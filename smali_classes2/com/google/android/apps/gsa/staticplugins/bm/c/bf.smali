.class Lcom/google/android/apps/gsa/staticplugins/bm/c/bf;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic lSS:Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;

.field public lST:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bf;->lSS:Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;

    .line 2
    const-string v0, "EntryTreeReaderWriterImpl.InitializeRunnable"

    const/4 v1, 0x2

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bf;->lST:Z

    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bf;->lSS:Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;

    .line 7
    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->mLock:Ljava/lang/Object;

    .line 8
    monitor-enter v4

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bf;->lSS:Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;

    .line 10
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->hzF:Lcom/google/android/apps/gsa/sidekick/main/entry/ac;

    .line 11
    invoke-interface {v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/ac;->isValid()Z

    move-result v2

    if-nez v2, :cond_0

    .line 13
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bf;->lST:Z

    .line 14
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bf;->lST:Z

    .line 15
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bf;->lSS:Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;

    .line 16
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->blU:Lcom/google/android/apps/gsa/search/core/bd;

    .line 17
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/bd;->shouldShowNowCards()Z

    move-result v5

    if-nez v5, :cond_6

    move v5, v3

    move v2, v1

    .line 27
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bf;->lSS:Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;

    .line 29
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->bbm()Lcom/google/android/apps/sidekick/b/e;

    move-result-object v6

    .line 31
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bf;->lSS:Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;

    .line 32
    iget-object v7, v4, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lSy:Ljava/lang/Object;

    .line 33
    monitor-enter v7

    .line 34
    :try_start_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bf;->lSS:Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;

    .line 35
    iget-object v8, v4, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->mLock:Ljava/lang/Object;

    .line 36
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 37
    :try_start_2
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bf;->lST:Z

    if-eqz v4, :cond_7

    if-nez v2, :cond_7

    .line 55
    :cond_1
    :goto_1
    if-eqz v6, :cond_2

    if-eqz v1, :cond_e

    .line 56
    :cond_2
    if-eqz v6, :cond_3

    .line 57
    invoke-static {v1}, Lcom/google/common/base/ay;->ll(Z)V

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bf;->lSS:Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;

    .line 59
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->blU:Lcom/google/android/apps/gsa/search/core/bd;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/bd;->shouldShowNowCards()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v5, :cond_4

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bf;->lSS:Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;

    const/16 v2, 0x1e

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->rl(I)V

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bf;->lSS:Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 63
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->a(Lcom/google/q/b/c/ep;Z)V

    .line 76
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bf;->lSS:Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lSF:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/cb;

    sget-object v2, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    .line 77
    if-eqz v1, :cond_11

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bf;->lSS:Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;

    .line 79
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lSz:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    .line 80
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->notifyInvalidated()V

    .line 90
    :goto_3
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    :try_start_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bf;->lSS:Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;

    .line 92
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lSz:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    .line 93
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->flush()V

    .line 94
    if-eqz v1, :cond_5

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bf;->lSS:Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;

    .line 96
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 97
    const/16 v1, 0x5aa

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bf;->lSS:Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;

    .line 100
    const/4 v1, 0x6

    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lRi:Lcom/google/android/apps/gsa/staticplugins/bm/h/d;

    .line 102
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bm/h/t;->bbH()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/bm/h/d;->kN(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 103
    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lRi:Lcom/google/android/apps/gsa/staticplugins/bm/h/d;

    .line 105
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bm/h/t;->bbF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/bm/h/d;->kN(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 106
    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lRi:Lcom/google/android/apps/gsa/staticplugins/bm/h/d;

    .line 108
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bm/h/t;->bbG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/bm/h/d;->kN(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 109
    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lRi:Lcom/google/android/apps/gsa/staticplugins/bm/h/d;

    .line 110
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/bm/h/d;->bbE()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lRi:Lcom/google/android/apps/gsa/staticplugins/bm/h/d;

    .line 112
    const-wide/16 v4, 0x4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/bm/h/d;->bW(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 113
    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lRi:Lcom/google/android/apps/gsa/staticplugins/bm/h/d;

    .line 115
    const-wide/16 v4, 0x5

    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/bm/h/d;->bW(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 116
    aput-object v0, v1, v2

    .line 117
    invoke-static {v1}, Lcom/google/common/util/concurrent/ay;->a([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 123
    :cond_5
    :goto_4
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    .line 19
    :cond_6
    :try_start_4
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bf;->lSS:Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;

    .line 20
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->blU:Lcom/google/android/apps/gsa/search/core/bd;

    .line 21
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bf;->lSS:Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;

    .line 22
    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->ccQ:Landroid/accounts/Account;

    .line 23
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/search/core/bd;->z(Landroid/accounts/Account;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 26
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bf;->lSS:Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;

    const/16 v5, 0x1f

    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->rl(I)V

    move v5, v1

    move v2, v1

    goto/16 :goto_0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 39
    :cond_7
    if-eqz v6, :cond_8

    :try_start_5
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bf;->lSS:Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;

    .line 41
    iget-object v9, v4, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->ccQ:Landroid/accounts/Account;

    if-eqz v9, :cond_9

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->ccQ:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 43
    :goto_5
    iget-object v9, v6, Lcom/google/android/apps/sidekick/b/e;->lUl:Ljava/lang/String;

    .line 44
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 53
    :goto_6
    if-eqz v3, :cond_1

    :cond_8
    move v1, v2

    goto/16 :goto_1

    :cond_9
    move-object v4, v0

    .line 41
    goto :goto_5

    .line 46
    :cond_a
    iget-object v4, v6, Lcom/google/android/apps/sidekick/b/e;->hOs:Lcom/google/q/b/c/ej;

    if-nez v4, :cond_b

    .line 47
    const-string v4, "EntryTreeReaderWriter"

    const-string v9, "file contents incomplete"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 90
    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    .line 123
    :catchall_2
    move-exception v0

    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 49
    :cond_b
    :try_start_7
    iget-object v4, v6, Lcom/google/android/apps/sidekick/b/e;->hOs:Lcom/google/q/b/c/ej;

    iget-object v4, v4, Lcom/google/q/b/c/ej;->bCs:[Lcom/google/q/b/c/ep;

    if-eqz v4, :cond_c

    iget-object v4, v6, Lcom/google/android/apps/sidekick/b/e;->hOs:Lcom/google/q/b/c/ej;

    iget-object v4, v4, Lcom/google/q/b/c/ej;->bCs:[Lcom/google/q/b/c/ep;

    array-length v4, v4

    if-nez v4, :cond_d

    .line 50
    :cond_c
    const-string v4, "EntryTreeReaderWriter"

    const-string v9, "EntryTree contents missing"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    move v3, v1

    .line 52
    goto :goto_6

    .line 65
    :cond_e
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bf;->lSS:Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;

    .line 67
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x5aa

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-nez v3, :cond_f

    .line 68
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lSC:Lcom/google/android/apps/gsa/staticplugins/bm/c/c;

    iget-object v4, v6, Lcom/google/android/apps/sidekick/b/e;->onU:[Lcom/google/android/apps/sidekick/b/d;

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/bm/c/c;->a([Lcom/google/android/apps/sidekick/b/d;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/util/concurrent/ay;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 69
    iget-object v3, v6, Lcom/google/android/apps/sidekick/b/e;->hOs:Lcom/google/q/b/c/ej;

    iget-object v3, v3, Lcom/google/q/b/c/ej;->tYI:[Lcom/google/q/b/c/eb;

    iput-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lSI:[Lcom/google/q/b/c/eb;

    .line 70
    :cond_f
    iget-object v3, v6, Lcom/google/android/apps/sidekick/b/e;->hOs:Lcom/google/q/b/c/ej;

    iget-object v3, v3, Lcom/google/q/b/c/ej;->bCs:[Lcom/google/q/b/c/ep;

    array-length v3, v3

    if-lez v3, :cond_10

    iget-object v0, v6, Lcom/google/android/apps/sidekick/b/e;->hOs:Lcom/google/q/b/c/ej;

    iget-object v0, v0, Lcom/google/q/b/c/ej;->bCs:[Lcom/google/q/b/c/ep;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    .line 71
    :cond_10
    iget-object v3, v6, Lcom/google/android/apps/sidekick/b/e;->onT:Lcom/google/q/b/c/gt;

    const/4 v4, 0x1

    .line 72
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->b(Lcom/google/q/b/c/gt;)V

    .line 73
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->bqB:Lcom/google/android/apps/gsa/sidekick/main/entry/s;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/s;->c(Lcom/google/q/b/c/ep;)V

    .line 74
    invoke-virtual {v2, v0, v4}, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->a(Lcom/google/q/b/c/ep;Z)V

    .line 75
    iget-object v0, v6, Lcom/google/android/apps/sidekick/b/e;->lOA:Lcom/google/q/b/c/ko;

    invoke-static {v0}, Lcom/google/common/base/au;->bz(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lSM:Lcom/google/common/base/au;

    goto/16 :goto_2

    .line 81
    :cond_11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bf;->lSS:Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;

    .line 82
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lSz:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    .line 84
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 85
    const/4 v3, 0x1

    :try_start_8
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->bul:Z

    .line 86
    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->hzW:Ljava/util/ArrayList;

    const/16 v4, 0xb

    .line 87
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v5, v6}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->a(ILcom/google/q/b/c/eg;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    monitor-exit v2

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 120
    :cond_12
    :try_start_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bf;->lSS:Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;

    .line 121
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->hLY:Lcom/google/android/apps/gsa/i/h;

    .line 122
    const-string v1, "entry_provider"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/i/h;->bg(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto/16 :goto_4

    :cond_13
    move v5, v3

    goto/16 :goto_0
.end method
