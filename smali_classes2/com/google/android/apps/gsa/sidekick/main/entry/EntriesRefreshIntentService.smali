.class public Lcom/google/android/apps/gsa/sidekick/main/entry/EntriesRefreshIntentService;
.super Lcom/google/android/apps/gsa/shared/u/a;
.source "SourceFile"


# instance fields
.field public clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public dhW:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

.field public eKl:Lcom/google/android/apps/gsa/proactive/d/a;

.field public hzE:Lcom/google/android/apps/gsa/sidekick/main/entry/g;

.field public hzF:Lcom/google/android/apps/gsa/sidekick/main/entry/ac;

.field public hzG:Lcom/google/android/apps/gsa/sidekick/main/e/f;

.field public hzH:Lcom/google/android/apps/gsa/sidekick/main/p/a;

.field public hzI:Lcom/google/android/apps/gsa/proactive/d/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "EntriesRefreshIntentSer"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/u/a;-><init>(Ljava/lang/String;)V

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/EntriesRefreshIntentService;->setIntentRedelivery(Z)V

    .line 3
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .prologue
    .line 4
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/u/a;->onCreate()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/entry/EntriesRefreshIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/sidekick/main/entry/e;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/e;

    .line 6
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/entry/e;->a(Lcom/google/android/apps/gsa/sidekick/main/entry/EntriesRefreshIntentService;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/EntriesRefreshIntentService;->hzH:Lcom/google/android/apps/gsa/sidekick/main/p/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/p/a;->azm()V

    .line 8
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 14

    .prologue
    const-wide/16 v12, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 62
    :goto_0
    return-void

    .line 11
    :cond_0
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/EntriesRefreshIntentService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 12
    const-string v3, "EntriesRefresh_wakelock"

    .line 13
    invoke-virtual {v0, v1, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    .line 14
    invoke-virtual {v3, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 15
    const-string v0, "com.google.android.apps.sidekick.ENDSTATE_ID"

    .line 16
    invoke-virtual {p1, v0, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 18
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/EntriesRefreshIntentService;->clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v7, 0x36e

    .line 19
    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v6

    int-to-long v6, v6

    .line 20
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 21
    invoke-virtual {v3, v6, v7}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 22
    const-string v0, "com.google.android.apps.gsa.sidekick.ENTRY_SYNC_USER_REFRESH"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    const-string v0, "com.google.android.apps.sidekick.TRACE"

    const/4 v6, 0x0

    .line 24
    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 25
    const-string v6, "com.google.android.apps.sidekick.SAVE_CALL_LOG"

    const/4 v7, 0x0

    invoke-virtual {p1, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v6

    .line 26
    :try_start_1
    iget-object v7, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/EntriesRefreshIntentService;->eKl:Lcom/google/android/apps/gsa/proactive/d/a;

    invoke-interface {v7, v0, v6, v4, v5}, Lcom/google/android/apps/gsa/proactive/d/a;->b(IZJ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 57
    :goto_1
    if-nez v0, :cond_1

    .line 58
    const-string v0, "EntriesRefreshIntentSer"

    const-string v1, "Failed to send request"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    cmp-long v0, v4, v12

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/EntriesRefreshIntentService;->hzG:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->bg(J)V

    .line 61
    :cond_1
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    :goto_2
    :try_start_2
    const-string v1, "EntriesRefreshIntentSer"

    const-string v6, "Failed to queue request"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 31
    goto :goto_1

    :cond_2
    const-string v0, "com.google.android.apps.gsa.sidekick.ENTRY_SYNC_RECOVERY_REFRESH"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/EntriesRefreshIntentService;->hzE:Lcom/google/android/apps/gsa/sidekick/main/entry/g;

    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/EntriesRefreshIntentService;->hzF:Lcom/google/android/apps/gsa/sidekick/main/entry/ac;

    .line 33
    invoke-interface {v6}, Lcom/google/android/apps/gsa/sidekick/main/entry/ac;->axh()J

    move-result-wide v6

    .line 35
    iget-object v8, v0, Lcom/google/android/apps/gsa/sidekick/main/entry/g;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v9, 0xbb9

    invoke-virtual {v8, v9}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 36
    iget-object v8, v0, Lcom/google/android/apps/gsa/sidekick/main/entry/g;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v8}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/g;->awJ()I

    move-result v0

    int-to-long v8, v0

    const-wide/32 v10, 0xea60

    mul-long/2addr v8, v10

    cmp-long v0, v6, v8

    if-ltz v0, :cond_4

    move v0, v1

    .line 39
    :goto_3
    if-nez v0, :cond_6

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/EntriesRefreshIntentService;->hzE:Lcom/google/android/apps/gsa/sidekick/main/entry/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/entry/g;->gg(Z)V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/EntriesRefreshIntentService;->dhW:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v1, 0x215a108

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    const-string v0, "EntriesRefreshIntentSer"

    const-string v1, "Failed to send request"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    cmp-long v0, v4, v12

    if-eqz v0, :cond_3

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/EntriesRefreshIntentService;->hzG:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->bg(J)V

    .line 45
    :cond_3
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 37
    goto :goto_3

    :cond_5
    move v0, v1

    .line 38
    goto :goto_3

    .line 47
    :cond_6
    :try_start_3
    const-string v0, "com.google.android.apps.sidekick.TRACE"

    const/4 v6, 0x0

    .line 48
    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    .line 49
    :try_start_4
    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/EntriesRefreshIntentService;->eKl:Lcom/google/android/apps/gsa/proactive/d/a;

    const/4 v7, 0x0

    invoke-interface {v6, v0, v7, v4, v5}, Lcom/google/android/apps/gsa/proactive/d/a;->b(IIJ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v0, v1

    .line 51
    goto/16 :goto_1

    .line 52
    :catch_1
    move-exception v0

    .line 53
    :goto_4
    :try_start_5
    const-string v1, "EntriesRefreshIntentSer"

    const-string v6, "Failed to queue request"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 54
    goto/16 :goto_1

    :cond_7
    const-string v0, "com.google.android.apps.sidekick.REFRESH"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/EntriesRefreshIntentService;->hzI:Lcom/google/android/apps/gsa/proactive/d/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/proactive/d/c;->Iy()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v0, v1

    .line 56
    goto/16 :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    const-string v1, "EntriesRefreshIntentSer"

    const-string v6, "Failed to send request"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    cmp-long v1, v4, v12

    if-eqz v1, :cond_8

    .line 66
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/EntriesRefreshIntentService;->hzG:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    invoke-virtual {v1, v4, v5}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->bg(J)V

    .line 67
    :cond_8
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v0

    .line 52
    :catch_2
    move-exception v0

    goto :goto_4

    .line 29
    :catch_3
    move-exception v0

    goto/16 :goto_2

    :cond_9
    move v0, v2

    goto/16 :goto_1
.end method
