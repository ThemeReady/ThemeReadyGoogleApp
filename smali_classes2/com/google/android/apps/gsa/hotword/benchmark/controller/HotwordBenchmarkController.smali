.class public Lcom/google/android/apps/gsa/hotword/benchmark/controller/HotwordBenchmarkController;
.super Lcom/google/android/apps/gsa/shared/v/b;
.source "SourceFile"


# instance fields
.field public cGC:Lcom/google/android/apps/gsa/hotword/benchmark/a/a;

.field public cGD:Ljava/io/BufferedWriter;

.field public final cGE:Lcom/google/android/apps/gsa/hotword/benchmark/service/m;

.field public cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/v/b;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/hotword/benchmark/controller/c;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/hotword/benchmark/controller/c;-><init>(Lcom/google/android/apps/gsa/hotword/benchmark/controller/HotwordBenchmarkController;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/controller/HotwordBenchmarkController;->cGE:Lcom/google/android/apps/gsa/hotword/benchmark/service/m;

    return-void
.end method


# virtual methods
.method final bm(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/controller/HotwordBenchmarkController;->cGD:Ljava/io/BufferedWriter;

    invoke-virtual {v0, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/controller/HotwordBenchmarkController;->cGD:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 65
    sget-object v1, Lcom/google/j/a/a/a/a/a;->vHM:Lcom/google/j/a/a/a/a/b;

    invoke-virtual {v1, v0}, Lcom/google/j/a/a/a/a/b;->V(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 3
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/v/b;->onCreate()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/hotword/benchmark/controller/HotwordBenchmarkController;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/hotword/benchmark/controller/d;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/hotword/benchmark/controller/d;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/hotword/benchmark/controller/d;->a(Lcom/google/android/apps/gsa/hotword/benchmark/controller/HotwordBenchmarkController;)V

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/hotword/benchmark/a/a;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/hotword/benchmark/controller/HotwordBenchmarkController;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/hotword/benchmark/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/controller/HotwordBenchmarkController;->cGC:Lcom/google/android/apps/gsa/hotword/benchmark/a/a;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/hotword/benchmark/controller/HotwordBenchmarkController;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 9
    new-instance v2, Landroid/support/v4/app/cc;

    invoke-direct {v2, v1}, Landroid/support/v4/app/cc;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-static {}, Landroid/support/v4/d/a;->bU()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    if-eqz v0, :cond_0

    const-string v3, "0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    :cond_0
    const-string v3, "NotificationHelper"

    const-string v4, "Received notification with invalid category [%s]"

    new-array v5, v7, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    const-string v0, "notification"

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/apps/gsa/shared/o/b;->eXa:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v3

    if-nez v3, :cond_1

    .line 18
    new-instance v3, Landroid/app/NotificationChannel;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v1, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 20
    :cond_1
    iput-object v1, v2, Landroid/support/v4/app/cc;->sK:Ljava/lang/String;

    .line 26
    :cond_2
    :goto_0
    invoke-virtual {v2, v7}, Landroid/support/v4/app/cc;->l(Z)Landroid/support/v4/app/cc;

    .line 27
    const/16 v0, 0x4d2

    invoke-virtual {v2}, Landroid/support/v4/app/cc;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/hotword/benchmark/controller/HotwordBenchmarkController;->startForeground(ILandroid/app/Notification;)V

    .line 28
    return-void

    .line 23
    :cond_3
    iput-object v0, v2, Landroid/support/v4/app/cc;->sK:Ljava/lang/String;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/controller/HotwordBenchmarkController;->cGD:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/controller/HotwordBenchmarkController;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/hotword/benchmark/controller/a;

    const-string v2, "Hotword Benchmark Flush Output"

    const/4 v3, 0x2

    const/16 v4, 0x8

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/hotword/benchmark/controller/a;-><init>(Lcom/google/android/apps/gsa/hotword/benchmark/controller/HotwordBenchmarkController;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/v/b;->onDestroy()V

    .line 59
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 29
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/v/b;->onStartCommand(Landroid/content/Intent;II)I

    .line 30
    const-string v0, "operation"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string v1, "com.google.android.googlequicksearchbox.LISTEN_HOTWORD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    const-string v0, "audio_file_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    const-string v1, "enroll"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 34
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/hotword/benchmark/controller/HotwordBenchmarkController;->bm(Ljava/lang/String;)V

    .line 37
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/controller/HotwordBenchmarkController;->cGC:Lcom/google/android/apps/gsa/hotword/benchmark/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/hotword/benchmark/controller/HotwordBenchmarkController;->cGE:Lcom/google/android/apps/gsa/hotword/benchmark/service/m;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/hotword/benchmark/a/a;->a(ZLcom/google/android/apps/gsa/hotword/benchmark/service/m;)V

    .line 54
    :goto_1
    return v5

    .line 36
    :cond_0
    const-string v0, "Missing audio file name"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/hotword/benchmark/controller/HotwordBenchmarkController;->bm(Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_1
    const-string v1, "com.google.android.googlequicksearchbox.ENROLLMENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 39
    const-string/jumbo v0, "start"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/controller/HotwordBenchmarkController;->cGC:Lcom/google/android/apps/gsa/hotword/benchmark/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/hotword/benchmark/a/a;->AC()V

    goto :goto_1

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/controller/HotwordBenchmarkController;->cGC:Lcom/google/android/apps/gsa/hotword/benchmark/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/hotword/benchmark/controller/HotwordBenchmarkController;->cGE:Lcom/google/android/apps/gsa/hotword/benchmark/service/m;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/hotword/benchmark/a/a;->a(Lcom/google/android/apps/gsa/hotword/benchmark/service/m;)V

    goto :goto_1

    .line 43
    :cond_3
    const-string v1, "com.google.android.googlequicksearchbox.DELETE_SPEAKER_MODEL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/controller/HotwordBenchmarkController;->cGC:Lcom/google/android/apps/gsa/hotword/benchmark/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/hotword/benchmark/a/a;->AD()V

    goto :goto_1

    .line 45
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/controller/HotwordBenchmarkController;->cGC:Lcom/google/android/apps/gsa/hotword/benchmark/a/a;

    const-string v1, "com.google.android.googlequicksearchbox.HOTWORD_BENCHMARK_SERVICE"

    const-string v2, "com.google.android.googlequicksearchbox"

    .line 46
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/hotword/benchmark/a/a;->cGy:Z

    if-nez v3, :cond_5

    .line 47
    iput-boolean v5, v0, Lcom/google/android/apps/gsa/hotword/benchmark/a/a;->cGy:Z

    .line 48
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 49
    iget-object v2, v0, Lcom/google/android/apps/gsa/hotword/benchmark/a/a;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/apps/gsa/hotword/benchmark/a/a;->cGA:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v1, v3, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 50
    const-string v1, "HotwordBenchmarkSvcClt"

    const-string v2, "Unable to bind to the hotword benchmark service"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/hotword/benchmark/a/a;->cGy:Z

    .line 53
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/controller/HotwordBenchmarkController;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/hotword/benchmark/controller/b;

    const-string v2, "Hotword Benchmark Create Output"

    const/4 v3, 0x2

    const/16 v4, 0x8

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/hotword/benchmark/controller/b;-><init>(Lcom/google/android/apps/gsa/hotword/benchmark/controller/HotwordBenchmarkController;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_1
.end method
