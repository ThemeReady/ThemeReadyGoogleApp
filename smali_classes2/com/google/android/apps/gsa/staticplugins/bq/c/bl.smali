.class Lcom/google/android/apps/gsa/staticplugins/bq/c/bl;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic mXk:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bq/c/av;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bl;->mXk:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;

    .line 2
    const-string v0, "EntryTreeReaderWriterImpl.InitializeRunnable"

    const/4 v1, 0x2

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bl;->mXk:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mWc:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    .line 6
    const-string v3, "initializing"

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->bB(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bl;->mXk:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->bhr()Lcom/google/android/apps/sidekick/b/e;

    move-result-object v4

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bl;->mXk:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mWV:Lh/a/a;

    .line 12
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    .line 13
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bl;->mXk:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;

    .line 14
    iget-object v5, v3, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mWQ:Ljava/lang/Object;

    .line 15
    monitor-enter v5

    .line 16
    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bl;->mXk:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;

    .line 17
    iget-object v6, v3, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mLock:Ljava/lang/Object;

    .line 18
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    if-eqz v4, :cond_0

    :try_start_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bl;->mXk:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;

    .line 21
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mWS:Lcom/google/android/apps/gsa/sidekick/main/entry/ae;

    .line 22
    invoke-interface {v3}, Lcom/google/android/apps/gsa/sidekick/main/entry/ae;->isValid()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bl;->mXk:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;

    .line 24
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->bnJ:Lcom/google/android/apps/gsa/search/core/bc;

    .line 25
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/bc;->shouldShowNowCards()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    move v3, v1

    .line 26
    :goto_0
    if-eqz v3, :cond_3

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bl;->mXk:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 28
    invoke-virtual {v1, v2, v4}, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->a(Lcom/google/n/b/c/et;Z)V

    move v2, v3

    .line 35
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bl;->mXk:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mWZ:Lcom/google/common/base/ax;

    invoke-virtual {v1}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/cb;

    sget-object v3, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    invoke-virtual {v1, v3}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    .line 36
    if-eqz v2, :cond_5

    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->notifyInvalidated()V

    .line 46
    :goto_2
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    if-eqz v2, :cond_1

    .line 48
    :try_start_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bl;->mXk:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;

    .line 49
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 50
    const/16 v2, 0x5aa

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bl;->mXk:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;

    .line 53
    const/4 v2, 0x6

    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x0

    iget-object v4, v1, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mVK:Lcom/google/android/apps/gsa/staticplugins/bq/h/d;

    .line 55
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bq/h/t;->bhO()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/apps/gsa/staticplugins/bq/h/d;->mE(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 56
    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v1, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mVK:Lcom/google/android/apps/gsa/staticplugins/bq/h/d;

    .line 58
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bq/h/t;->bhM()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/apps/gsa/staticplugins/bq/h/d;->mE(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 59
    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, v1, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mVK:Lcom/google/android/apps/gsa/staticplugins/bq/h/d;

    .line 61
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bq/h/t;->bhN()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/apps/gsa/staticplugins/bq/h/d;->mE(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 62
    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, v1, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mVK:Lcom/google/android/apps/gsa/staticplugins/bq/h/d;

    .line 63
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/bq/h/d;->bhL()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, v1, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mVK:Lcom/google/android/apps/gsa/staticplugins/bq/h/d;

    .line 65
    const-wide/16 v6, 0x4

    invoke-virtual {v4, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/bq/h/d;->ck(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 66
    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mVK:Lcom/google/android/apps/gsa/staticplugins/bq/h/d;

    .line 68
    const-wide/16 v6, 0x5

    invoke-virtual {v1, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/bq/h/d;->ck(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 69
    aput-object v1, v2, v3

    .line 70
    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->a([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 71
    invoke-static {v1}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 76
    :cond_1
    :goto_3
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bl;->mXk:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;

    .line 78
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mWR:Lcom/google/android/apps/gsa/sidekick/main/entry/p;

    .line 79
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/p;->a(Lcom/google/android/apps/gsa/sidekick/main/entry/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 80
    return-void

    :cond_2
    move v3, v2

    .line 25
    goto/16 :goto_0

    .line 30
    :cond_3
    if-eqz v4, :cond_7

    .line 31
    :try_start_3
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bl;->mXk:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;

    .line 32
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->a(Lcom/google/android/apps/sidekick/b/e;)Z

    move-result v3

    .line 34
    if-nez v3, :cond_4

    :goto_4
    move v2, v1

    goto/16 :goto_1

    :cond_4
    move v1, v2

    goto :goto_4

    .line 39
    :cond_5
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    const/4 v3, 0x1

    :try_start_4
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->ist:Z

    .line 41
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->aBr()Ljava/util/ArrayList;

    move-result-object v3

    const/16 v4, 0xb

    .line 43
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0, v4, v7, v8}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->a(ILcom/google/n/b/c/ek;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    monitor-exit v1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    .line 46
    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    .line 76
    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 73
    :cond_6
    :try_start_7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bl;->mXk:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;

    .line 74
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mWU:Lcom/google/android/apps/gsa/h/h;

    .line 75
    const-string v2, "entry_provider"

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/h/h;->bk(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    :cond_7
    move v2, v3

    goto/16 :goto_1
.end method
