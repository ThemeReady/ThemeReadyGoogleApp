.class Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private final v(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 240
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 241
    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 243
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 244
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->uA:Landroid/content/Context;

    .line 245
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 246
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .prologue
    .line 2
    if-nez p2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 5
    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQM:Ljava/util/Queue;

    new-instance v4, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->bqO:Lcom/google/android/libraries/c/e;

    .line 6
    invoke-interface {v0}, Lcom/google/android/libraries/c/e;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v4, v6, v7, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b;-><init>(JIZ)V

    .line 7
    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQr:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;

    .line 11
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;->isAttached()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 14
    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQM:Ljava/util/Queue;

    new-instance v4, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->bqO:Lcom/google/android/libraries/c/e;

    .line 15
    invoke-interface {v0}, Lcom/google/android/libraries/c/e;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v4, v6, v7, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b;-><init>(JIZ)V

    .line 16
    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_2
    const-string v0, "type"

    const/4 v1, -0x1

    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 20
    const-string v0, "proactive_request_context"

    .line 21
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 22
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/m/a;->h(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;

    move-result-object v3

    .line 23
    const-string v0, "endstate_id"

    const-wide/16 v4, -0x1

    .line 24
    invoke-virtual {p2, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 25
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    iget-object v4, v4, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQv:Ljava/lang/Object;

    monitor-enter v4

    .line 26
    :try_start_0
    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    invoke-virtual {v5, v3, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->a(Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;I)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 28
    iget-object v5, v5, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQr:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;

    .line 29
    invoke-interface {v5}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 31
    iget-object v5, v5, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQA:Lcom/google/q/b/c/ep;

    .line 32
    if-eqz v5, :cond_3

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    const/4 v1, 0x0

    .line 35
    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQM:Ljava/util/Queue;

    new-instance v5, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->bqO:Lcom/google/android/libraries/c/e;

    .line 36
    invoke-interface {v0}, Lcom/google/android/libraries/c/e;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v5, v6, v7, v2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b;-><init>(JIZ)V

    .line 37
    invoke-interface {v3, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 38
    monitor-exit v4

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    const/4 v5, 0x1

    .line 42
    iget-object v6, v4, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQM:Ljava/util/Queue;

    new-instance v7, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b;

    iget-object v4, v4, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->bqO:Lcom/google/android/libraries/c/e;

    .line 43
    invoke-interface {v4}, Lcom/google/android/libraries/c/e;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {v7, v8, v9, v2, v5}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b;-><init>(JIZ)V

    .line 44
    invoke-interface {v6, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 45
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 67
    :pswitch_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQv:Ljava/lang/Object;

    monitor-enter v3

    .line 68
    :try_start_2
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 69
    iget-object v4, v4, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQt:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;

    .line 70
    if-eqz v4, :cond_4

    .line 71
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 72
    iget-object v4, v4, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQt:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;

    .line 73
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->cancel(Z)Z

    .line 74
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    const/4 v5, 0x0

    .line 75
    iput-object v5, v4, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQt:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;

    .line 77
    :cond_4
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    const/4 v5, 0x0

    const-string v6, "Refreshed, invalidated, or added"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    .line 79
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->a(ZLjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/as;

    move-result-object v4

    .line 81
    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    const/4 v6, 0x0

    .line 82
    iput-object v6, v5, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/as;

    .line 84
    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 85
    iget-object v5, v5, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 86
    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 87
    iget-object v6, v6, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQQ:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/at;

    .line 88
    invoke-interface {v5, v6}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 89
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 90
    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    .line 91
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 92
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQR:Z

    .line 93
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    invoke-virtual {v2, v4, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->a(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/as;J)V

    .line 95
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 96
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->aAs()V

    goto/16 :goto_0

    .line 46
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQv:Ljava/lang/Object;

    monitor-enter v1

    .line 47
    :try_start_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 48
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/as;

    .line 49
    if-eqz v0, :cond_5

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 51
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/as;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/as;->release()V

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    const/4 v2, 0x0

    .line 54
    iput-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/as;

    .line 56
    :cond_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 58
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQH:Z

    .line 59
    if-eqz v0, :cond_0

    .line 61
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/al;

    const-string v2, "PredictiveCardRefreshManager.MaybeNotifyContentAvailable"

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 63
    iget-object v3, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 64
    const/4 v4, 0x1

    const/16 v5, 0x8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/al;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/al;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    goto/16 :goto_0

    .line 56
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 89
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 94
    :cond_6
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    invoke-virtual {v2, v4, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->b(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/as;J)V

    goto :goto_1

    .line 98
    :pswitch_3
    const/16 v0, 0xf

    if-ne v2, v0, :cond_7

    .line 99
    const-string v0, "entry"

    .line 101
    :goto_2
    invoke-static {p2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->b(Landroid/content/Intent;Ljava/lang/String;)Lcom/google/q/b/c/eg;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 103
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQr:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;

    .line 104
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;->C(Lcom/google/q/b/c/eg;)V

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 106
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->aAs()V

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 108
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQR:Z

    goto/16 :goto_0

    .line 100
    :cond_7
    const-string/jumbo v0, "updated_entry"

    goto :goto_2

    .line 110
    :pswitch_4
    const-string v0, "entry"

    .line 111
    invoke-static {p2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->b(Landroid/content/Intent;Ljava/lang/String;)Lcom/google/q/b/c/eg;

    move-result-object v0

    .line 112
    const-string v1, "child_entries"

    .line 113
    invoke-static {p2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 114
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 115
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQr:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;

    .line 116
    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;->c(Lcom/google/q/b/c/eg;Ljava/util/Collection;)V

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 118
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->aAs()V

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 120
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQR:Z

    goto/16 :goto_0

    .line 122
    :pswitch_5
    const-string v0, "entry"

    .line 123
    invoke-static {p2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->b(Landroid/content/Intent;Ljava/lang/String;)Lcom/google/q/b/c/eg;

    move-result-object v0

    .line 124
    const-string v1, "child_entries"

    .line 125
    invoke-static {p2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 126
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 127
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQr:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;

    .line 128
    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;->d(Lcom/google/q/b/c/eg;Ljava/util/Collection;)V

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 130
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->aAs()V

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 132
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQR:Z

    goto/16 :goto_0

    .line 134
    :pswitch_6
    const-string v0, "refresh_error_auth"

    const/4 v1, 0x0

    .line 135
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 136
    if-eqz v0, :cond_9

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 138
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQr:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;

    .line 139
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/az;->hRm:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;->lK(I)V

    .line 150
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQv:Ljava/lang/Object;

    monitor-enter v1

    .line 151
    :try_start_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 152
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/as;

    .line 153
    if-eqz v0, :cond_8

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 155
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/as;

    .line 156
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/as;->release()V

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    const/4 v2, 0x0

    .line 158
    iput-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/as;

    .line 160
    :cond_8
    monitor-exit v1

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    .line 140
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQv:Ljava/lang/Object;

    monitor-enter v1

    .line 141
    :try_start_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 142
    iget-wide v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQw:J

    .line 144
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 146
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQr:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;

    .line 147
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 148
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->bqO:Lcom/google/android/libraries/c/e;

    .line 149
    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;->a(JLcom/google/android/libraries/c/e;)V

    goto :goto_3

    .line 144
    :catchall_4
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    .line 161
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQv:Ljava/lang/Object;

    monitor-enter v4

    .line 163
    :try_start_9
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->icg:Z

    .line 164
    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 165
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQA:Lcom/google/q/b/c/ep;

    .line 166
    if-eqz v0, :cond_b

    .line 167
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 169
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQA:Lcom/google/q/b/c/ep;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 170
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQr:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;->BF()Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    move-result-object v5

    .line 171
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQA:Lcom/google/q/b/c/ep;

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQA:Lcom/google/q/b/c/ep;

    iget-object v0, v0, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    if-nez v0, :cond_d

    .line 172
    :cond_a
    const/4 v0, 0x0

    .line 174
    :goto_5
    if-eqz v0, :cond_b

    if-eqz v5, :cond_b

    .line 175
    new-instance v6, Lcom/google/q/b/c/ey;

    invoke-direct {v6}, Lcom/google/q/b/c/ey;-><init>()V

    .line 176
    iput-object v0, v6, Lcom/google/q/b/c/ey;->ibI:Lcom/google/q/b/c/b;

    .line 177
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->bqO:Lcom/google/android/libraries/c/e;

    invoke-interface {v7}, Lcom/google/android/libraries/c/e;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/google/q/b/c/ey;->eG(J)Lcom/google/q/b/c/ey;

    .line 178
    invoke-interface {v5}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->getScrollY()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/q/b/c/ey;->Cz(I)Lcom/google/q/b/c/ey;

    .line 179
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/util/WrappedExecutedUserAction;

    invoke-direct {v1, v6}, Lcom/google/android/apps/gsa/sidekick/shared/util/WrappedExecutedUserAction;-><init>(Lcom/google/q/b/c/ey;)V

    .line 180
    invoke-static {v1}, Lcom/google/common/collect/ck;->bU(Ljava/lang/Object;)Lcom/google/common/collect/ck;

    move-result-object v1

    .line 181
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->aZ(Ljava/util/List;)V

    .line 182
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 183
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/as;

    .line 184
    if-eqz v0, :cond_e

    const/4 v0, 0x1

    move v1, v0

    .line 185
    :goto_6
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 186
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 188
    iget-boolean v4, v3, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->icf:Z

    .line 189
    if-nez v4, :cond_f

    invoke-virtual {v0, v3, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->a(Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;I)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    .line 190
    :goto_7
    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 191
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 193
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQH:Z

    .line 194
    if-eqz v0, :cond_10

    .line 196
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->icg:Z

    .line 197
    if-nez v0, :cond_10

    .line 199
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->ich:Z

    .line 200
    if-eqz v0, :cond_10

    const/4 v0, 0x1

    .line 201
    :goto_8
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 203
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQI:Z

    .line 204
    if-eqz v4, :cond_11

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    :goto_9
    const-string v4, "CardsUpdateReceiver.onReceive(type=%d, isUserInitiated=%b, isPartial=%b)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 205
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    .line 207
    iget-boolean v6, v3, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->icg:Z

    .line 208
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    .line 210
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->icf:Z

    .line 211
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v2

    .line 213
    invoke-virtual {v1, v0, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->a(ZLjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/as;

    goto/16 :goto_0

    .line 169
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 173
    :cond_d
    :try_start_a
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQA:Lcom/google/q/b/c/ep;

    iget-object v0, v0, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    const/16 v6, 0x13c

    invoke-static {v0, v6}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->a(Lcom/google/q/b/c/en;I)Lcom/google/q/b/c/b;

    move-result-object v0

    goto/16 :goto_5

    .line 184
    :cond_e
    const/4 v0, 0x0

    move v1, v0

    goto :goto_6

    .line 185
    :catchall_5
    move-exception v0

    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0

    .line 189
    :cond_f
    const/4 v0, 0x0

    goto :goto_7

    .line 200
    :cond_10
    const/4 v0, 0x0

    goto :goto_8

    .line 204
    :cond_11
    const/4 v0, 0x0

    goto :goto_9

    .line 216
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 217
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->aAr()V

    .line 218
    const-string v0, "disabled_reason"

    const/4 v1, -0x1

    .line 219
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 220
    const-string v1, "np_stream_enabled"

    const/4 v2, 0x0

    .line 221
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 222
    if-nez v1, :cond_0

    .line 223
    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    .line 224
    const-string v0, "com.google.android.apps.gsa.velvet.ui.settings.SettingsActivity"

    const/high16 v1, 0x10000000

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->v(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 225
    :cond_12
    const-string v0, "com.google.android.googlequicksearchbox.SearchActivity"

    const/high16 v1, 0x10000000

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->v(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 226
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 227
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->aAr()V

    .line 228
    const-string v0, "com.google.android.googlequicksearchbox.SearchActivity"

    const/high16 v1, 0x10000000

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->v(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 231
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQv:Ljava/lang/Object;

    monitor-enter v1

    .line 232
    :try_start_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 233
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQA:Lcom/google/q/b/c/ep;

    .line 234
    if-eqz v0, :cond_13

    .line 235
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 236
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQA:Lcom/google/q/b/c/ep;

    .line 237
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/q/b/c/ep;->udH:Lcom/google/q/b/c/eq;

    .line 238
    :cond_13
    monitor-exit v1

    goto/16 :goto_0

    :catchall_6
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    throw v0

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_5
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
