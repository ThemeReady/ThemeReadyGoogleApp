.class public Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;
.super Lcom/google/android/apps/gsa/shared/u/b;
.source "SourceFile"


# instance fields
.field public bQr:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public cFe:Lcom/google/android/apps/gsa/shared/x/a;

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

.field public ecA:Z

.field public ecB:Landroid/os/PowerManager;

.field public ecC:Landroid/app/KeyguardManager;

.field public ecD:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;"
        }
    .end annotation
.end field

.field public ecE:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/j;",
            ">;"
        }
    .end annotation
.end field

.field public ecF:Z

.field public ecG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ecH:Z

.field public ecI:Z

.field public final mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/u/b;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/search/core/c;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/core/c;-><init>(Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->ecG:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected final O(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 51
    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54
    const-string v6, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "android.intent.action.SCREEN_ON"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 55
    :cond_1
    if-nez v3, :cond_0

    .line 57
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->ecB:Landroid/os/PowerManager;

    invoke-virtual {v3}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v3

    invoke-virtual {p0, p0, v3}, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->f(Landroid/content/Context;Z)V

    move v3, v4

    .line 58
    :cond_2
    const-string v6, "android.intent.action.USER_PRESENT"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 59
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->ecC:Landroid/app/KeyguardManager;

    invoke-virtual {v6}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v6

    invoke-virtual {p0, p0, v6}, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->g(Landroid/content/Context;Z)V

    .line 60
    :cond_3
    const-string v6, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 61
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 62
    :cond_4
    if-nez v1, :cond_0

    .line 64
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 65
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    const-string/jumbo v1, "status"

    const/4 v6, -0x1

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 69
    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    :cond_5
    move v0, v4

    .line 70
    :goto_1
    invoke-virtual {p0, p0, v0}, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->h(Landroid/content/Context;Z)V

    move v0, v4

    :goto_2
    move v1, v0

    .line 71
    goto :goto_0

    :cond_6
    move v0, v2

    .line 69
    goto :goto_1

    .line 72
    :cond_7
    return-void

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->ecG:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->ecI:Z

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->ecH:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x52

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "BroadcastListenerService[Registered actions: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", IsCharging:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", IsScreenOn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method final f(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 76
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->ecH:Z

    .line 77
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.search.core.action.SCREEN_STATE_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.apps.gsa.search.core.service.SearchService"

    .line 78
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.search.core.extra.IS_SCREEN_ON"

    .line 79
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 80
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/util/q;->f(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 81
    return-void
.end method

.method final g(Landroid/content/Context;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 82
    if-nez p2, :cond_1

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->cFe:Lcom/google/android/apps/gsa/shared/x/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/x/a;->arM()I

    move-result v0

    if-lez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->cFe:Lcom/google/android/apps/gsa/shared/x/a;

    .line 85
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/x/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 86
    const/4 v2, 0x0

    :try_start_0
    iput v2, v0, Lcom/google/android/apps/gsa/shared/x/a;->gUR:I

    .line 87
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->ecE:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 89
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/microdetection/j;->cdf:Lc/a;

    .line 90
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string/jumbo v2, "trusted_voice_paused_notification_state"

    const/4 v3, 0x1

    .line 91
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 92
    const-string v1, "HotwordHelper"

    const-string v2, "Auto dismissed trusted voice paused notification."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/microdetection/j;->cdf:Lc/a;

    .line 94
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "trusted_voice_paused_notification_state"

    const/4 v2, 0x3

    .line 96
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 97
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.search.core.action.DEVICE_LOCKED_STATE_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.apps.gsa.search.core.service.SearchService"

    .line 99
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.search.core.extra.IS_LOCKED"

    .line 100
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 101
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/util/q;->f(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 102
    return-void

    .line 87
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final h(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 103
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->ecI:Z

    .line 104
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.search.core.action.CHARGING_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.apps.gsa.search.core.service.SearchService"

    .line 105
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.search.core.extra.IS_CHARGING"

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->ecI:Z

    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 107
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/util/q;->f(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 108
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 4
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/u/b;->onCreate()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/search/core/d;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/d;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/search/core/d;->a(Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;)V

    .line 7
    invoke-static {p0}, Lcom/google/android/apps/gsa/speech/h/b;->bt(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->ecA:Z

    .line 8
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->ecB:Landroid/os/PowerManager;

    .line 9
    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->ecC:Landroid/app/KeyguardManager;

    .line 10
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->ecF:Z

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->ecF:Z

    .line 14
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/u/b;->onDestroy()V

    .line 15
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->ecA:Z

    if-nez v0, :cond_2

    .line 26
    :cond_0
    :goto_0
    if-nez v3, :cond_5

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->stopSelf()V

    move v2, v4

    .line 50
    :cond_1
    :goto_1
    return v2

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->ecD:Lc/a;

    .line 20
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->aml()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->ecE:Lc/a;

    .line 21
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aGt()Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v2

    .line 22
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->ecD:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->bns()Z

    move-result v0

    .line 23
    if-nez v1, :cond_3

    if-eqz v0, :cond_0

    :cond_3
    move v3, v2

    .line 25
    goto :goto_0

    :cond_4
    move v1, v3

    .line 21
    goto :goto_2

    .line 29
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->ecF:Z

    if-nez v0, :cond_8

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->ecG:Ljava/util/List;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->bQr:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x715

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->ecG:Ljava/util/List;

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->ecG:Ljava/util/List;

    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->ecG:Ljava/util/List;

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->ecG:Ljava/util/List;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->ecG:Ljava/util/List;

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->ecG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_3

    .line 42
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 43
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->ecF:Z

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->ecG:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->O(Ljava/util/List;)V

    .line 45
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->cyQ:Lc/a;

    .line 46
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x9ef

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v4

    .line 48
    goto/16 :goto_1
.end method
