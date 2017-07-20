.class Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private final x(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 235
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 236
    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 238
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 239
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->gWx:Landroid/content/Context;

    .line 240
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 241
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v10, -0x1

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 2
    if-nez p2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJW:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    const-string v1, "broadcastType"

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;

    invoke-direct {v2, v10, v6}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;-><init>(IZ)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->a(Ljava/lang/String;Lcom/google/common/base/Function;)V

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJz:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;

    .line 9
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;->isAttached()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJW:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    const-string v1, "broadcastType"

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;

    invoke-direct {v2, v10, v6}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;-><init>(IZ)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->a(Ljava/lang/String;Lcom/google/common/base/Function;)V

    goto :goto_0

    .line 14
    :cond_2
    const-string v0, "type"

    .line 15
    invoke-virtual {p2, v0, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 16
    const-string v0, "proactive_request_context"

    .line 17
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 18
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/m/a;->h(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;

    move-result-object v3

    .line 20
    iget-wide v8, v3, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->iWs:J

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    iget-object v5, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJD:Ljava/lang/Object;

    monitor-enter v5

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->a(Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJz:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;

    .line 26
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJI:Lcom/google/n/b/c/et;

    .line 29
    if-eqz v0, :cond_3

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    const/4 v1, 0x0

    .line 32
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJW:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    const-string v3, "broadcastType"

    new-instance v4, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;

    invoke-direct {v4, v2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;-><init>(IZ)V

    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->a(Ljava/lang/String;Lcom/google/common/base/Function;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->aEC()V

    .line 35
    monitor-exit v5

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 39
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJW:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    const-string v5, "broadcastType"

    new-instance v7, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;

    invoke-direct {v7, v2, v4}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;-><init>(IZ)V

    invoke-virtual {v0, v5, v7}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->a(Ljava/lang/String;Lcom/google/common/base/Function;)V

    .line 40
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 62
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJD:Ljava/lang/Object;

    monitor-enter v1

    .line 63
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 64
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJB:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;

    .line 65
    if-eqz v0, :cond_4

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 67
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJB:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;

    .line 68
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->cancel(Z)Z

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    const/4 v3, 0x0

    .line 70
    iput-object v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJB:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    const/4 v3, 0x0

    const-string v5, "Refreshed, invalidated, or added"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    .line 74
    invoke-virtual {v0, v3, v5, v6}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->a(ZLjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;

    move-result-object v0

    .line 76
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    const/4 v5, 0x0

    .line 77
    iput-object v5, v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJZ:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;

    .line 79
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 80
    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJv:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 81
    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 82
    iget-object v5, v5, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iKb:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/as;

    .line 83
    invoke-interface {v3, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 84
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 85
    if-ne v2, v12, :cond_6

    .line 86
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 87
    iput-boolean v4, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iKc:Z

    .line 88
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    invoke-virtual {v1, v0, v8, v9}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->a(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;J)V

    .line 90
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 91
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->aED()V

    goto/16 :goto_0

    .line 41
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJD:Ljava/lang/Object;

    monitor-enter v1

    .line 42
    :try_start_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 43
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJZ:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;

    .line 44
    if-eqz v0, :cond_5

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 46
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJZ:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;->release()V

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    const/4 v2, 0x0

    .line 49
    iput-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJZ:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;

    .line 51
    :cond_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 53
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJR:Z

    .line 54
    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/al;

    const-string v2, "PredictiveCardRefreshManager.MaybeNotifyContentAvailable"

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 58
    iget-object v3, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJv:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 59
    const/16 v5, 0x8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/al;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    new-array v1, v6, [Ljava/lang/Void;

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/al;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    goto/16 :goto_0

    .line 51
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 84
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 89
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    invoke-virtual {v1, v0, v8, v9}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->b(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;J)V

    goto :goto_1

    .line 93
    :pswitch_3
    const/16 v0, 0xf

    if-ne v2, v0, :cond_7

    .line 94
    const-string v0, "entry"

    .line 96
    :goto_2
    invoke-static {p2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->c(Landroid/content/Intent;Ljava/lang/String;)Lcom/google/n/b/c/ek;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 98
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJz:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;

    .line 99
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;->F(Lcom/google/n/b/c/ek;)V

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 101
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->aED()V

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 103
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iKc:Z

    goto/16 :goto_0

    .line 95
    :cond_7
    const-string v0, "updated_entry"

    goto :goto_2

    .line 105
    :pswitch_4
    const-string v0, "entry"

    .line 106
    invoke-static {p2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->c(Landroid/content/Intent;Ljava/lang/String;)Lcom/google/n/b/c/ek;

    move-result-object v0

    .line 107
    const-string v1, "child_entries"

    .line 108
    invoke-static {p2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->d(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 109
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 110
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJz:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;

    .line 111
    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;->c(Lcom/google/n/b/c/ek;Ljava/util/Collection;)V

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 113
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->aED()V

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 115
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iKc:Z

    goto/16 :goto_0

    .line 117
    :pswitch_5
    const-string v0, "entry"

    .line 118
    invoke-static {p2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->c(Landroid/content/Intent;Ljava/lang/String;)Lcom/google/n/b/c/ek;

    move-result-object v0

    .line 119
    const-string v1, "child_entries"

    .line 120
    invoke-static {p2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->d(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 121
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 122
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJz:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;

    .line 123
    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;->d(Lcom/google/n/b/c/ek;Ljava/util/Collection;)V

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 125
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->aED()V

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 127
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iKc:Z

    goto/16 :goto_0

    .line 129
    :pswitch_6
    const-string v0, "refresh_error_auth"

    .line 130
    invoke-virtual {p2, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 131
    if-eqz v0, :cond_9

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 133
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJz:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;

    .line 134
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ay;->iKA:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;->mA(I)V

    .line 145
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJD:Ljava/lang/Object;

    monitor-enter v1

    .line 146
    :try_start_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 147
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJZ:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;

    .line 148
    if-eqz v0, :cond_8

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 150
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJZ:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;

    .line 151
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;->release()V

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    const/4 v2, 0x0

    .line 153
    iput-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJZ:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;

    .line 155
    :cond_8
    monitor-exit v1

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    .line 135
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJD:Ljava/lang/Object;

    monitor-enter v1

    .line 136
    :try_start_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 137
    iget-wide v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJE:J

    .line 139
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 141
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJz:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;

    .line 142
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 143
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJL:Lcom/google/android/libraries/c/f;

    .line 144
    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;->a(JLcom/google/android/libraries/c/f;)V

    goto :goto_3

    .line 139
    :catchall_4
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    .line 156
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    iget-object v5, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJD:Ljava/lang/Object;

    monitor-enter v5

    .line 158
    :try_start_9
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->iWq:Z

    .line 159
    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 160
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJI:Lcom/google/n/b/c/et;

    .line 161
    if-eqz v0, :cond_b

    .line 162
    iget-object v7, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 164
    iget-object v0, v7, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJI:Lcom/google/n/b/c/et;

    if-eqz v0, :cond_c

    move v0, v4

    :goto_4
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 165
    iget-object v0, v7, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJz:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;->Cr()Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    move-result-object v8

    .line 166
    iget-object v0, v7, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJI:Lcom/google/n/b/c/et;

    if-eqz v0, :cond_a

    iget-object v0, v7, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJI:Lcom/google/n/b/c/et;

    iget-object v0, v0, Lcom/google/n/b/c/et;->wfn:Lcom/google/n/b/c/er;

    if-nez v0, :cond_d

    :cond_a
    move-object v0, v1

    .line 169
    :goto_5
    if-eqz v0, :cond_b

    if-eqz v8, :cond_b

    .line 170
    new-instance v1, Lcom/google/n/b/c/fc;

    invoke-direct {v1}, Lcom/google/n/b/c/fc;-><init>()V

    .line 171
    iput-object v0, v1, Lcom/google/n/b/c/fc;->ilD:Lcom/google/n/b/c/b;

    .line 172
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v9, v7, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJL:Lcom/google/android/libraries/c/f;

    invoke-interface {v9}, Lcom/google/android/libraries/c/f;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Lcom/google/n/b/c/fc;->fq(J)Lcom/google/n/b/c/fc;

    .line 173
    invoke-interface {v8}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->getScrollY()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/n/b/c/fc;->Fl(I)Lcom/google/n/b/c/fc;

    .line 174
    iget-object v0, v7, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    new-instance v7, Lcom/google/android/apps/gsa/sidekick/shared/util/WrappedExecutedUserAction;

    invoke-direct {v7, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/WrappedExecutedUserAction;-><init>(Lcom/google/n/b/c/fc;)V

    .line 175
    invoke-static {v7}, Lcom/google/common/collect/cz;->cv(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v1

    .line 176
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->bE(Ljava/util/List;)V

    .line 177
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 178
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJZ:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;

    .line 179
    if-eqz v0, :cond_e

    move v1, v4

    .line 180
    :goto_6
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 181
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 183
    iget-boolean v5, v3, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->iWp:Z

    .line 184
    if-nez v5, :cond_f

    invoke-virtual {v0, v3, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->a(Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;I)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v4

    .line 185
    :goto_7
    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 186
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 188
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJR:Z

    .line 189
    if-eqz v0, :cond_10

    .line 191
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->iWq:Z

    .line 192
    if-nez v0, :cond_10

    .line 194
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->iWr:Z

    .line 195
    if-eqz v0, :cond_10

    move v0, v4

    .line 196
    :goto_8
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 198
    iget-boolean v5, v5, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJS:Z

    .line 199
    if-eqz v5, :cond_11

    if-eqz v0, :cond_11

    move v0, v4

    :goto_9
    const-string v5, "CardsUpdateReceiver.onReceive(type=%d, isUserInitiated=%b, isPartial=%b)"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v6

    .line 202
    iget-boolean v2, v3, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->iWq:Z

    .line 203
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v4

    .line 205
    iget-boolean v2, v3, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->iWp:Z

    .line 206
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v12

    .line 208
    invoke-virtual {v1, v0, v5, v7}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->a(ZLjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;

    goto/16 :goto_0

    :cond_c
    move v0, v6

    .line 164
    goto/16 :goto_4

    .line 168
    :cond_d
    :try_start_a
    iget-object v0, v7, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJI:Lcom/google/n/b/c/et;

    iget-object v0, v0, Lcom/google/n/b/c/et;->wfn:Lcom/google/n/b/c/er;

    const/16 v1, 0x13c

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->a(Lcom/google/n/b/c/er;I)Lcom/google/n/b/c/b;

    move-result-object v0

    goto/16 :goto_5

    :cond_e
    move v1, v6

    .line 179
    goto :goto_6

    .line 180
    :catchall_5
    move-exception v0

    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0

    :cond_f
    move v0, v6

    .line 184
    goto :goto_7

    :cond_10
    move v0, v6

    .line 195
    goto :goto_8

    :cond_11
    move v0, v6

    .line 199
    goto :goto_9

    .line 211
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 212
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->aEC()V

    .line 213
    const-string v0, "disabled_reason"

    .line 214
    invoke-virtual {p2, v0, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 215
    const-string v1, "np_stream_enabled"

    .line 216
    invoke-virtual {p2, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 217
    if-nez v1, :cond_0

    .line 218
    if-ne v0, v12, :cond_12

    .line 219
    const-string v0, "com.google.android.apps.gsa.velvet.ui.settings.SettingsActivity"

    const/high16 v1, 0x10000000

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->x(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 220
    :cond_12
    const-string v0, "com.google.android.googlequicksearchbox.SearchActivity"

    const/high16 v1, 0x10000000

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->x(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 221
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 222
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->aEC()V

    .line 223
    const-string v0, "com.google.android.googlequicksearchbox.SearchActivity"

    const/high16 v1, 0x10000000

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->x(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 226
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJD:Ljava/lang/Object;

    monitor-enter v1

    .line 227
    :try_start_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 228
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJI:Lcom/google/n/b/c/et;

    .line 229
    if-eqz v0, :cond_13

    .line 230
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 231
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJI:Lcom/google/n/b/c/et;

    .line 232
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/n/b/c/et;->wfv:Lcom/google/n/b/c/eu;

    .line 233
    :cond_13
    monitor-exit v1

    goto/16 :goto_0

    :catchall_6
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    throw v0

    .line 40
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
