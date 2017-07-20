.class Lcom/google/android/apps/gsa/staticplugins/bq/c/bm;
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
.field public final synthetic mXk:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bq/c/av;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bm;->mXk:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;

    .line 2
    const-string v0, "EntryTreeReaderWriterImpl.PersistCallable"

    const/4 v1, 0x2

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    .line 3
    return-void
.end method


# virtual methods
.method public final amy()Lcom/google/android/apps/gsa/taskgraph/Done;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bm;->mXk:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mWc:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    .line 6
    const-string v2, "persisting"

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->bB(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bm;->mXk:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;

    .line 8
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mWQ:Ljava/lang/Object;

    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bm;->mXk:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;

    .line 11
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mLock:Ljava/lang/Object;

    .line 12
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bm;->mXk:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;

    .line 15
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->aBz()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->cgP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/et;

    .line 16
    if-eqz v0, :cond_0

    iget-object v2, v5, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->ceM:Landroid/accounts/Account;

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 33
    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/ar;->j(Lcom/google/ac/a/o;)Lcom/google/ac/a/o;

    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/apps/sidekick/b/e;

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bm;->mXk:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;

    const/4 v2, 0x0

    .line 36
    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mXb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    if-nez v0, :cond_5

    .line 40
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bm;->mXk:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;

    .line 41
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 42
    const/16 v1, 0x5aa

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bm;->mXk:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;

    .line 45
    const/4 v1, 0x6

    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mVK:Lcom/google/android/apps/gsa/staticplugins/bq/h/d;

    .line 47
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bq/h/t;->bhO()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/bq/h/d;->mE(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 48
    aput-object v4, v1, v2

    const/4 v2, 0x1

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mVK:Lcom/google/android/apps/gsa/staticplugins/bq/h/d;

    .line 50
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bq/h/t;->bhM()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/bq/h/d;->mE(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 51
    aput-object v4, v1, v2

    const/4 v2, 0x2

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mVK:Lcom/google/android/apps/gsa/staticplugins/bq/h/d;

    .line 53
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bq/h/t;->bhN()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/bq/h/d;->mE(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 54
    aput-object v4, v1, v2

    const/4 v2, 0x3

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mVK:Lcom/google/android/apps/gsa/staticplugins/bq/h/d;

    .line 55
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/bq/h/d;->bhL()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x4

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mVK:Lcom/google/android/apps/gsa/staticplugins/bq/h/d;

    .line 57
    const-wide/16 v6, 0x4

    invoke-virtual {v4, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/bq/h/d;->ck(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 58
    aput-object v4, v1, v2

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mVK:Lcom/google/android/apps/gsa/staticplugins/bq/h/d;

    .line 60
    const-wide/16 v4, 0x5

    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/bq/h/d;->ck(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 61
    aput-object v0, v1, v2

    .line 62
    invoke-static {v1}, Lcom/google/common/util/concurrent/ax;->a([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 157
    :goto_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    return-object v0

    .line 18
    :cond_1
    :try_start_3
    new-instance v2, Lcom/google/android/apps/sidekick/b/e;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/b/e;-><init>()V

    .line 19
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->ceM:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/sidekick/b/e;->oN(Ljava/lang/String;)Lcom/google/android/apps/sidekick/b/e;

    .line 20
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mXf:Lcom/google/common/base/ax;

    invoke-virtual {v1}, Lcom/google/common/base/ax;->cgP()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/n/b/c/kv;

    .line 21
    iput-object v1, v2, Lcom/google/android/apps/sidekick/b/e;->mTx:Lcom/google/n/b/c/kv;

    .line 22
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mXd:Lcom/google/common/base/ax;

    invoke-virtual {v1}, Lcom/google/common/base/ax;->cgP()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/n/b/c/gx;

    .line 23
    iput-object v1, v2, Lcom/google/android/apps/sidekick/b/e;->iFO:Lcom/google/n/b/c/gx;

    .line 24
    new-instance v1, Lcom/google/n/b/c/en;

    invoke-direct {v1}, Lcom/google/n/b/c/en;-><init>()V

    iput-object v1, v2, Lcom/google/android/apps/sidekick/b/e;->iHu:Lcom/google/n/b/c/en;

    .line 25
    iget-object v1, v2, Lcom/google/android/apps/sidekick/b/e;->iHu:Lcom/google/n/b/c/en;

    const/4 v6, 0x1

    new-array v6, v6, [Lcom/google/n/b/c/et;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    iput-object v6, v1, Lcom/google/n/b/c/en;->bEw:[Lcom/google/n/b/c/et;

    .line 26
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x5aa

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 27
    iget-object v0, v2, Lcom/google/android/apps/sidekick/b/e;->iHu:Lcom/google/n/b/c/en;

    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mXc:[Lcom/google/n/b/c/ef;

    iput-object v1, v0, Lcom/google/n/b/c/en;->waE:[Lcom/google/n/b/c/ef;

    .line 28
    :cond_2
    iget-object v0, v2, Lcom/google/android/apps/sidekick/b/e;->iHu:Lcom/google/n/b/c/en;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/n/b/c/ie;

    iput-object v1, v0, Lcom/google/n/b/c/en;->wfc:[Lcom/google/n/b/c/ie;

    .line 29
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x5aa

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 30
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mWW:Lcom/google/android/apps/gsa/staticplugins/bq/c/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/d;->bhf()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/b/d;

    iput-object v0, v2, Lcom/google/android/apps/sidekick/b/e;->pvA:[Lcom/google/android/apps/sidekick/b/d;

    :cond_3
    move-object v0, v2

    .line 31
    goto/16 :goto_0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 157
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 65
    :cond_4
    :try_start_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bm;->mXk:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;

    .line 66
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mWU:Lcom/google/android/apps/gsa/h/h;

    .line 67
    const-string v1, "entry_provider"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/h/h;->bk(Ljava/lang/String;)V

    goto :goto_1

    .line 68
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bm;->mXk:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;

    .line 69
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 70
    const/16 v2, 0x5aa

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bm;->mXk:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;

    .line 73
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mVK:Lcom/google/android/apps/gsa/staticplugins/bq/h/d;

    .line 74
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/bq/h/d;->bhL()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {v0}, Lcom/google/android/apps/sidekick/b/e;->Nn()Z

    move-result v2

    if-nez v2, :cond_6

    .line 76
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bm;->mXk:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;

    .line 77
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mVK:Lcom/google/android/apps/gsa/staticplugins/bq/h/d;

    .line 79
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bq/h/t;->bhO()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/staticplugins/bq/h/d;->mE(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_6
    iget-object v2, v0, Lcom/google/android/apps/sidekick/b/e;->iFO:Lcom/google/n/b/c/gx;

    if-nez v2, :cond_7

    .line 82
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bm;->mXk:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;

    .line 83
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mVK:Lcom/google/android/apps/gsa/staticplugins/bq/h/d;

    .line 85
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bq/h/t;->bhM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/staticplugins/bq/h/d;->mE(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_7
    iget-object v2, v0, Lcom/google/android/apps/sidekick/b/e;->mTx:Lcom/google/n/b/c/kv;

    if-nez v2, :cond_8

    .line 88
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bm;->mXk:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;

    .line 89
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mVK:Lcom/google/android/apps/gsa/staticplugins/bq/h/d;

    .line 91
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bq/h/t;->bhN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/staticplugins/bq/h/d;->mE(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_8
    iget-object v2, v0, Lcom/google/android/apps/sidekick/b/e;->iHu:Lcom/google/n/b/c/en;

    iget-object v2, v2, Lcom/google/n/b/c/en;->bEw:[Lcom/google/n/b/c/et;

    array-length v2, v2

    if-nez v2, :cond_9

    .line 94
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bm;->mXk:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;

    .line 95
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mVK:Lcom/google/android/apps/gsa/staticplugins/bq/h/d;

    .line 96
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/bq/h/d;->bhL()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_9
    invoke-static {v1}, Lcom/google/common/util/concurrent/ax;->V(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 98
    new-instance v4, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    invoke-virtual {v0}, Lcom/google/android/apps/sidekick/b/e;->Nn()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 100
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bm;->mXk:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;

    .line 102
    iget-object v5, v1, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mVK:Lcom/google/android/apps/gsa/staticplugins/bq/h/d;

    .line 103
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/bq/h/b;->mYL:Lcom/google/android/apps/gsa/staticplugins/bq/h/b;

    .line 104
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 105
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v1, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 106
    check-cast v1, Lcom/google/ac/ay;

    .line 107
    invoke-virtual {v1, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 109
    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/bq/h/c;

    .line 111
    iget-object v6, v0, Lcom/google/android/apps/sidekick/b/e;->mYD:Ljava/lang/String;

    .line 113
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/bq/h/c;->copyOnWrite()V

    .line 114
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/bq/h/c;->instance:Lcom/google/ac/ax;

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/bq/h/b;

    .line 116
    if-nez v6, :cond_a

    .line 117
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 118
    :cond_a
    iget v7, v2, Lcom/google/android/apps/gsa/staticplugins/bq/h/b;->aEl:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v2, Lcom/google/android/apps/gsa/staticplugins/bq/h/b;->aEl:I

    .line 119
    iput-object v6, v2, Lcom/google/android/apps/gsa/staticplugins/bq/h/b;->mYD:Ljava/lang/String;

    .line 121
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/bq/h/c;->build()Lcom/google/ac/ax;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/bq/h/b;

    .line 123
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/bq/h/b;->toByteArray()[B

    move-result-object v1

    .line 124
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bq/h/t;->bhO()Ljava/lang/String;

    move-result-object v2

    .line 125
    const-wide/16 v6, 0x7

    invoke-virtual {v5, v2, v1, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/bq/h/d;->a(Ljava/lang/String;[BJ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 126
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_b
    iget-object v1, v0, Lcom/google/android/apps/sidekick/b/e;->iFO:Lcom/google/n/b/c/gx;

    if-eqz v1, :cond_c

    .line 128
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bm;->mXk:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;

    .line 129
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mVK:Lcom/google/android/apps/gsa/staticplugins/bq/h/d;

    .line 130
    iget-object v2, v0, Lcom/google/android/apps/sidekick/b/e;->iFO:Lcom/google/n/b/c/gx;

    .line 131
    invoke-static {v2}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v2

    .line 132
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bq/h/t;->bhM()Ljava/lang/String;

    move-result-object v5

    .line 133
    const-wide/16 v6, 0x6

    invoke-virtual {v1, v5, v2, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/bq/h/d;->a(Ljava/lang/String;[BJ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 134
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_c
    iget-object v1, v0, Lcom/google/android/apps/sidekick/b/e;->mTx:Lcom/google/n/b/c/kv;

    if-eqz v1, :cond_d

    .line 136
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bm;->mXk:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;

    .line 137
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mVK:Lcom/google/android/apps/gsa/staticplugins/bq/h/d;

    .line 138
    iget-object v2, v0, Lcom/google/android/apps/sidekick/b/e;->mTx:Lcom/google/n/b/c/kv;

    .line 139
    invoke-static {v2}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v2

    .line 140
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bq/h/t;->bhN()Ljava/lang/String;

    move-result-object v5

    .line 141
    const-wide/16 v6, 0x3

    invoke-virtual {v1, v5, v2, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/bq/h/d;->a(Ljava/lang/String;[BJ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 142
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_d
    iget-object v1, v0, Lcom/google/android/apps/sidekick/b/e;->iHu:Lcom/google/n/b/c/en;

    iget-object v1, v1, Lcom/google/n/b/c/en;->bEw:[Lcom/google/n/b/c/et;

    array-length v1, v1

    if-lez v1, :cond_e

    .line 144
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bm;->mXk:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;

    .line 145
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mVK:Lcom/google/android/apps/gsa/staticplugins/bq/h/d;

    .line 146
    iget-object v0, v0, Lcom/google/android/apps/sidekick/b/e;->iHu:Lcom/google/n/b/c/en;

    iget-object v0, v0, Lcom/google/n/b/c/en;->bEw:[Lcom/google/n/b/c/et;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 147
    invoke-static {v0}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v0

    .line 148
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bq/h/t;->bhP()Ljava/lang/String;

    move-result-object v2

    .line 149
    const-wide/16 v6, 0x8

    invoke-virtual {v1, v2, v0, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/bq/h/d;->a(Ljava/lang/String;[BJ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 150
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_e
    invoke-static {v4}, Lcom/google/common/util/concurrent/ax;->V(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 153
    :cond_f
    invoke-static {v0}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bm;->mXk:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;

    .line 155
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mWU:Lcom/google/android/apps/gsa/h/h;

    .line 156
    const-string v2, "entry_provider"

    const/high16 v4, 0x80000

    invoke-virtual {v1, v2, v0, v4}, Lcom/google/android/apps/gsa/h/h;->a(Ljava/lang/String;[BI)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/bm;->amy()Lcom/google/android/apps/gsa/taskgraph/Done;

    move-result-object v0

    return-object v0
.end method
