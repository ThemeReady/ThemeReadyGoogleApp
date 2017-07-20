.class public Lcom/google/android/apps/gsa/staticplugins/az/a;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final eTW:Landroid/os/PowerManager;

.field public final hqs:Lcom/google/android/apps/gsa/shared/util/common/d;

.field public iew:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field public volatile laK:Lcom/google/android/apps/gsa/staticplugins/az/v;

.field public laL:I

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "HotwordDeviceStateChecker"

    const/4 v1, 0x2

    const/16 v2, 0x10

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/az/a;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/az/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/a;->mContext:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/a;->eTW:Landroid/os/PowerManager;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/common/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/common/d;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/a;->hqs:Lcom/google/android/apps/gsa/shared/util/common/d;

    .line 8
    const v0, 0x2bf20

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/a;->laL:I

    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/a;->laK:Lcom/google/android/apps/gsa/staticplugins/az/v;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/a;->laK:Lcom/google/android/apps/gsa/staticplugins/az/v;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/az/v;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/a;->laL:I

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/a;->eTW:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v3

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/a;->mContext:Landroid/content/Context;

    .line 15
    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16
    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    const-string v0, "HotwordUtil"

    const-string v4, "#isCharging - no battery status."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 24
    :goto_0
    const-string v4, "DeviceStateChecker"

    const-string/jumbo v5, "screenOn: %b, isCharging: %b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/az/a;->laK:Lcom/google/android/apps/gsa/staticplugins/az/v;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/az/v;->isStarted()Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v3, :cond_0

    if-nez v0, :cond_0

    .line 26
    const-string v0, "DeviceStateChecker"

    const-string v2, "Force stopping micro detector."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/az/b;

    const-string v3, "ForceStopMicroDetector"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/staticplugins/az/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/az/a;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 34
    :goto_1
    return-void

    .line 20
    :cond_1
    const-string/jumbo v4, "status"

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 21
    if-eq v0, v9, :cond_2

    const/4 v4, 0x5

    if-ne v0, v4, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    const-string v0, "DeviceStateChecker"

    const-string v2, "DeviceStateChecker cancelled"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 33
    :cond_4
    const-string v0, "DeviceStateChecker"

    const-string/jumbo v2, "stopped because hotword detection is stopped but cancel is not called."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
