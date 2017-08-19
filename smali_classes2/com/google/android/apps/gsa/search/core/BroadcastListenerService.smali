.class public Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;
.super Lcom/google/android/apps/gsa/shared/t/b;
.source "SourceFile"


# instance fields
.field public bRE:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cJb:Lcom/google/android/apps/gsa/shared/w/a;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cjK:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public eXT:Z
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public eXU:Landroid/os/PowerManager;

.field public eXV:Landroid/app/KeyguardManager;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public eXW:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public eXX:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public eXY:Z

.field public eXZ:Ljava/util/List;

.field public eYa:Z

.field public final mReceiver:Landroid/content/BroadcastReceiver;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/t/b;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/search/core/c;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/core/c;-><init>(Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->eXZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected final aA(Ljava/util/List;)V
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51
    const-string v3, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "android.intent.action.SCREEN_ON"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 52
    :cond_1
    if-nez v1, :cond_0

    .line 53
    const/4 v1, 0x1

    .line 54
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->eXU:Landroid/os/PowerManager;

    invoke-virtual {v3}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v3

    invoke-virtual {p0, p0, v3}, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->f(Landroid/content/Context;Z)V

    .line 55
    :cond_2
    const-string v3, "android.intent.action.USER_PRESENT"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->eXV:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    invoke-virtual {p0, p0, v0}, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->g(Landroid/content/Context;Z)V

    goto :goto_0

    .line 58
    :cond_3
    return-void
.end method

.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->eXZ:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->eYa:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x40

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "BroadcastListenerService[Registered actions: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", IsScreenOn:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method final f(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 62
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->eYa:Z

    .line 63
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.search.core.action.SCREEN_STATE_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.apps.gsa.search.core.service.SearchService"

    .line 64
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.search.core.extra.IS_SCREEN_ON"

    .line 65
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 66
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/util/q;->f(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 67
    return-void
.end method

.method final g(Landroid/content/Context;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 68
    if-nez p2, :cond_1

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->cJb:Lcom/google/android/apps/gsa/shared/w/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/w/a;->awl()I

    move-result v0

    if-lez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->cJb:Lcom/google/android/apps/gsa/shared/w/a;

    .line 71
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/w/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 72
    const/4 v2, 0x0

    :try_start_0
    iput v2, v0, Lcom/google/android/apps/gsa/shared/w/a;->hTc:I

    .line 73
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->eXX:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 75
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/microdetection/j;->ceb:Ldagger/Lazy;

    .line 76
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string/jumbo v2, "trusted_voice_paused_notification_state"

    const/4 v3, 0x1

    .line 77
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 78
    const-string v1, "HotwordHelper"

    const-string v2, "Auto dismissed trusted voice paused notification."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/microdetection/j;->ceb:Ldagger/Lazy;

    .line 80
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "trusted_voice_paused_notification_state"

    const/4 v2, 0x3

    .line 82
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 83
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.search.core.action.DEVICE_LOCKED_STATE_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.apps.gsa.search.core.service.SearchService"

    .line 85
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.search.core.extra.IS_LOCKED"

    .line 86
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 87
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/util/q;->f(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 88
    return-void

    .line 73
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 59
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 4
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/t/b;->onCreate()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/search/core/d;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/d;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/search/core/d;->a(Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;)V

    .line 7
    invoke-static {p0}, Lcom/google/android/apps/gsa/speech/h/b;->bI(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->eXT:Z

    .line 8
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->eXU:Landroid/os/PowerManager;

    .line 9
    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->eXV:Landroid/app/KeyguardManager;

    .line 10
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->eXY:Z

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->eXY:Z

    .line 14
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/t/b;->onDestroy()V

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
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->eXT:Z

    if-nez v0, :cond_2

    .line 26
    :cond_0
    :goto_0
    if-nez v3, :cond_5

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->stopSelf()V

    move v2, v4

    .line 48
    :cond_1
    :goto_1
    return v2

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->eXW:Ldagger/Lazy;

    .line 20
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->aqD()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->eXX:Ldagger/Lazy;

    .line 21
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aLh()Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v2

    .line 22
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->eXW:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->btQ()Z

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
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->eXY:Z

    if-nez v0, :cond_8

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->eXZ:Ljava/util/List;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->bRE:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x715

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->eXZ:Ljava/util/List;

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->eXZ:Ljava/util/List;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->eXZ:Ljava/util/List;

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->eXZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_3

    .line 40
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 41
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->eXY:Z

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->eXZ:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->aA(Ljava/util/List;)V

    .line 43
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/BroadcastListenerService;->cjK:Ldagger/Lazy;

    .line 44
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x9ef

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v4

    .line 46
    goto/16 :goto_1
.end method
