.class Lcom/google/android/apps/gsa/staticplugins/bm/c/bg;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<",
        "Lcom/google/android/apps/gsa/taskgraph/Done;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic lSS:Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bg;->lSS:Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;

    .line 2
    const-string v0, "EntryTreeReaderWriterImpl.PersistCallable"

    const/4 v1, 0x2

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    .line 3
    return-void
.end method


# virtual methods
.method public final air()Lcom/google/android/apps/gsa/taskgraph/Done;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bg;->lSS:Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;

    .line 5
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lSy:Ljava/lang/Object;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bg;->lSS:Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;

    .line 8
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->mLock:Ljava/lang/Object;

    .line 9
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bg;->lSS:Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;

    .line 12
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->axb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->bRR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/ep;

    .line 13
    if-eqz v0, :cond_0

    iget-object v2, v5, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->ccQ:Landroid/accounts/Account;

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 31
    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/apps/sidekick/b/e;

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bg;->lSS:Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;

    const/4 v2, 0x0

    .line 34
    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lSH:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    if-nez v0, :cond_6

    .line 38
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bg;->lSS:Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;

    .line 39
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 40
    const/16 v1, 0x5aa

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bg;->lSS:Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;

    .line 43
    const/4 v1, 0x6

    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lRi:Lcom/google/android/apps/gsa/staticplugins/bm/h/d;

    .line 45
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bm/h/t;->bbH()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/bm/h/d;->kN(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 46
    aput-object v4, v1, v2

    const/4 v2, 0x1

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lRi:Lcom/google/android/apps/gsa/staticplugins/bm/h/d;

    .line 48
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bm/h/t;->bbF()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/bm/h/d;->kN(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 49
    aput-object v4, v1, v2

    const/4 v2, 0x2

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lRi:Lcom/google/android/apps/gsa/staticplugins/bm/h/d;

    .line 51
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bm/h/t;->bbG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/bm/h/d;->kN(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 52
    aput-object v4, v1, v2

    const/4 v2, 0x3

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lRi:Lcom/google/android/apps/gsa/staticplugins/bm/h/d;

    .line 53
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/bm/h/d;->bbE()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x4

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lRi:Lcom/google/android/apps/gsa/staticplugins/bm/h/d;

    .line 55
    const-wide/16 v6, 0x4

    invoke-virtual {v4, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/bm/h/d;->bW(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 56
    aput-object v4, v1, v2

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lRi:Lcom/google/android/apps/gsa/staticplugins/bm/h/d;

    .line 58
    const-wide/16 v4, 0x5

    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/bm/h/d;->bW(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 59
    aput-object v0, v1, v2

    .line 60
    invoke-static {v1}, Lcom/google/common/util/concurrent/ay;->a([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 155
    :goto_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    return-object v0

    .line 15
    :cond_1
    :try_start_3
    new-instance v2, Lcom/google/android/apps/sidekick/b/e;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/b/e;-><init>()V

    .line 16
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->ccQ:Landroid/accounts/Account;

    if-eqz v1, :cond_2

    .line 17
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->ccQ:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/sidekick/b/e;->mX(Ljava/lang/String;)Lcom/google/android/apps/sidekick/b/e;

    .line 18
    :cond_2
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lSM:Lcom/google/common/base/au;

    invoke-virtual {v1}, Lcom/google/common/base/au;->bRR()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/q/b/c/ko;

    .line 19
    iput-object v1, v2, Lcom/google/android/apps/sidekick/b/e;->lOA:Lcom/google/q/b/c/ko;

    .line 20
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lSJ:Lcom/google/common/base/au;

    invoke-virtual {v1}, Lcom/google/common/base/au;->bRR()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/q/b/c/gt;

    .line 21
    iput-object v1, v2, Lcom/google/android/apps/sidekick/b/e;->onT:Lcom/google/q/b/c/gt;

    .line 22
    new-instance v1, Lcom/google/q/b/c/ej;

    invoke-direct {v1}, Lcom/google/q/b/c/ej;-><init>()V

    iput-object v1, v2, Lcom/google/android/apps/sidekick/b/e;->hOs:Lcom/google/q/b/c/ej;

    .line 23
    iget-object v1, v2, Lcom/google/android/apps/sidekick/b/e;->hOs:Lcom/google/q/b/c/ej;

    const/4 v6, 0x1

    new-array v6, v6, [Lcom/google/q/b/c/ep;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    iput-object v6, v1, Lcom/google/q/b/c/ej;->bCs:[Lcom/google/q/b/c/ep;

    .line 24
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x5aa

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 25
    iget-object v0, v2, Lcom/google/android/apps/sidekick/b/e;->hOs:Lcom/google/q/b/c/ej;

    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lSI:[Lcom/google/q/b/c/eb;

    iput-object v1, v0, Lcom/google/q/b/c/ej;->tYI:[Lcom/google/q/b/c/eb;

    .line 26
    :cond_3
    iget-object v0, v2, Lcom/google/android/apps/sidekick/b/e;->hOs:Lcom/google/q/b/c/ej;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/q/b/c/hx;

    iput-object v1, v0, Lcom/google/q/b/c/ej;->udm:[Lcom/google/q/b/c/hx;

    .line 27
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x5aa

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 28
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lSC:Lcom/google/android/apps/gsa/staticplugins/bm/c/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/c;->bbb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/b/d;

    iput-object v0, v2, Lcom/google/android/apps/sidekick/b/e;->onU:[Lcom/google/android/apps/sidekick/b/d;

    :cond_4
    move-object v0, v2

    .line 29
    goto/16 :goto_0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 155
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 63
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bg;->lSS:Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;

    .line 64
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->hLY:Lcom/google/android/apps/gsa/i/h;

    .line 65
    const-string v1, "entry_provider"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/i/h;->bg(Ljava/lang/String;)V

    goto :goto_1

    .line 66
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bg;->lSS:Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;

    .line 67
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 68
    const/16 v2, 0x5aa

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bg;->lSS:Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;

    .line 71
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lRi:Lcom/google/android/apps/gsa/staticplugins/bm/h/d;

    .line 72
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/bm/h/d;->bbE()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-virtual {v0}, Lcom/google/android/apps/sidekick/b/e;->JM()Z

    move-result v2

    if-nez v2, :cond_7

    .line 74
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bg;->lSS:Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;

    .line 75
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lRi:Lcom/google/android/apps/gsa/staticplugins/bm/h/d;

    .line 77
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bm/h/t;->bbH()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/staticplugins/bm/h/d;->kN(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_7
    iget-object v2, v0, Lcom/google/android/apps/sidekick/b/e;->onT:Lcom/google/q/b/c/gt;

    if-nez v2, :cond_8

    .line 80
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bg;->lSS:Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;

    .line 81
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lRi:Lcom/google/android/apps/gsa/staticplugins/bm/h/d;

    .line 83
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bm/h/t;->bbF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/staticplugins/bm/h/d;->kN(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_8
    iget-object v2, v0, Lcom/google/android/apps/sidekick/b/e;->lOA:Lcom/google/q/b/c/ko;

    if-nez v2, :cond_9

    .line 86
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bg;->lSS:Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;

    .line 87
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lRi:Lcom/google/android/apps/gsa/staticplugins/bm/h/d;

    .line 89
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bm/h/t;->bbG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/staticplugins/bm/h/d;->kN(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_9
    iget-object v2, v0, Lcom/google/android/apps/sidekick/b/e;->hOs:Lcom/google/q/b/c/ej;

    iget-object v2, v2, Lcom/google/q/b/c/ej;->bCs:[Lcom/google/q/b/c/ep;

    array-length v2, v2

    if-nez v2, :cond_a

    .line 92
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bg;->lSS:Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;

    .line 93
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lRi:Lcom/google/android/apps/gsa/staticplugins/bm/h/d;

    .line 94
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/bm/h/d;->bbE()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_a
    invoke-static {v1}, Lcom/google/common/util/concurrent/ay;->N(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/util/concurrent/ay;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 96
    new-instance v4, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    invoke-virtual {v0}, Lcom/google/android/apps/sidekick/b/e;->JM()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 98
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bg;->lSS:Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;

    .line 100
    iget-object v5, v1, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lRi:Lcom/google/android/apps/gsa/staticplugins/bm/h/d;

    .line 101
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/bm/h/b;->lUt:Lcom/google/android/apps/gsa/staticplugins/bm/h/b;

    .line 102
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 103
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v1, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 104
    check-cast v1, Lcom/google/protobuf/au;

    .line 105
    invoke-virtual {v1, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 107
    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/bm/h/c;

    .line 109
    iget-object v6, v0, Lcom/google/android/apps/sidekick/b/e;->lUl:Ljava/lang/String;

    .line 111
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/bm/h/c;->cpY()V

    .line 112
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/bm/h/c;->vXR:Lcom/google/protobuf/at;

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/bm/h/b;

    .line 114
    if-nez v6, :cond_b

    .line 115
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 116
    :cond_b
    iget v7, v2, Lcom/google/android/apps/gsa/staticplugins/bm/h/b;->aBG:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v2, Lcom/google/android/apps/gsa/staticplugins/bm/h/b;->aBG:I

    .line 117
    iput-object v6, v2, Lcom/google/android/apps/gsa/staticplugins/bm/h/b;->lUl:Ljava/lang/String;

    .line 119
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/bm/h/c;->cqb()Lcom/google/protobuf/at;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/bm/h/b;

    .line 121
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/bm/h/b;->toByteArray()[B

    move-result-object v1

    .line 122
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bm/h/t;->bbH()Ljava/lang/String;

    move-result-object v2

    .line 123
    const-wide/16 v6, 0x7

    invoke-virtual {v5, v2, v1, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/bm/h/d;->a(Ljava/lang/String;[BJ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 124
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_c
    iget-object v1, v0, Lcom/google/android/apps/sidekick/b/e;->onT:Lcom/google/q/b/c/gt;

    if-eqz v1, :cond_d

    .line 126
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bg;->lSS:Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;

    .line 127
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lRi:Lcom/google/android/apps/gsa/staticplugins/bm/h/d;

    .line 128
    iget-object v2, v0, Lcom/google/android/apps/sidekick/b/e;->onT:Lcom/google/q/b/c/gt;

    .line 129
    invoke-static {v2}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v2

    .line 130
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bm/h/t;->bbF()Ljava/lang/String;

    move-result-object v5

    .line 131
    const-wide/16 v6, 0x6

    invoke-virtual {v1, v5, v2, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/bm/h/d;->a(Ljava/lang/String;[BJ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 132
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_d
    iget-object v1, v0, Lcom/google/android/apps/sidekick/b/e;->lOA:Lcom/google/q/b/c/ko;

    if-eqz v1, :cond_e

    .line 134
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bg;->lSS:Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;

    .line 135
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lRi:Lcom/google/android/apps/gsa/staticplugins/bm/h/d;

    .line 136
    iget-object v2, v0, Lcom/google/android/apps/sidekick/b/e;->lOA:Lcom/google/q/b/c/ko;

    .line 137
    invoke-static {v2}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v2

    .line 138
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bm/h/t;->bbG()Ljava/lang/String;

    move-result-object v5

    .line 139
    const-wide/16 v6, 0x3

    invoke-virtual {v1, v5, v2, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/bm/h/d;->a(Ljava/lang/String;[BJ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 140
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_e
    iget-object v1, v0, Lcom/google/android/apps/sidekick/b/e;->hOs:Lcom/google/q/b/c/ej;

    iget-object v1, v1, Lcom/google/q/b/c/ej;->bCs:[Lcom/google/q/b/c/ep;

    array-length v1, v1

    if-lez v1, :cond_f

    .line 142
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bg;->lSS:Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;

    .line 143
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lRi:Lcom/google/android/apps/gsa/staticplugins/bm/h/d;

    .line 144
    iget-object v0, v0, Lcom/google/android/apps/sidekick/b/e;->hOs:Lcom/google/q/b/c/ej;

    iget-object v0, v0, Lcom/google/q/b/c/ej;->bCs:[Lcom/google/q/b/c/ep;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 145
    invoke-static {v0}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v0

    .line 146
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bm/h/t;->bbI()Ljava/lang/String;

    move-result-object v2

    .line 147
    const-wide/16 v6, 0x8

    invoke-virtual {v1, v2, v0, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/bm/h/d;->a(Ljava/lang/String;[BJ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 148
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_f
    invoke-static {v4}, Lcom/google/common/util/concurrent/ay;->N(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 151
    :cond_10
    invoke-static {v0}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bg;->lSS:Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;

    .line 153
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->hLY:Lcom/google/android/apps/gsa/i/h;

    .line 154
    const-string v2, "entry_provider"

    const/high16 v4, 0x80000

    invoke-virtual {v1, v2, v0, v4}, Lcom/google/android/apps/gsa/i/h;->a(Ljava/lang/String;[BI)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/bg;->air()Lcom/google/android/apps/gsa/taskgraph/Done;

    move-result-object v0

    return-object v0
.end method
