.class Lcom/google/android/apps/gsa/staticplugins/bo/c/bm;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final synthetic nhu:Lcom/google/android/apps/gsa/staticplugins/bo/c/av;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bo/c/av;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/bm;->nhu:Lcom/google/android/apps/gsa/staticplugins/bo/c/av;

    .line 2
    const-string v0, "EntryTreeReaderWriterImpl.PersistCallable"

    const/4 v1, 0x2

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    .line 3
    return-void
.end method


# virtual methods
.method public final amB()Lcom/google/android/apps/gsa/taskgraph/Done;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/bm;->nhu:Lcom/google/android/apps/gsa/staticplugins/bo/c/av;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->ngn:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    .line 6
    const-string v2, "persisting"

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->bL(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/bm;->nhu:Lcom/google/android/apps/gsa/staticplugins/bo/c/av;

    .line 8
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->nha:Ljava/lang/Object;

    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/bm;->nhu:Lcom/google/android/apps/gsa/staticplugins/bo/c/av;

    .line 11
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->mLock:Ljava/lang/Object;

    .line 12
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/bm;->nhu:Lcom/google/android/apps/gsa/staticplugins/bo/c/av;

    .line 15
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->aBJ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->ciI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/et;

    .line 16
    if-eqz v0, :cond_0

    iget-object v2, v5, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->cdM:Landroid/accounts/Account;

    if-nez v2, :cond_2

    :cond_0
    move-object v0, v1

    .line 33
    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/apps/sidekick/b/e;

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/bm;->nhu:Lcom/google/android/apps/gsa/staticplugins/bo/c/av;

    const/4 v2, 0x0

    .line 36
    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->nhl:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    if-nez v0, :cond_5

    .line 40
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/bm;->nhu:Lcom/google/android/apps/gsa/staticplugins/bo/c/av;

    .line 43
    const/4 v1, 0x6

    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->nfV:Lcom/google/android/apps/gsa/staticplugins/bo/i/d;

    .line 45
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bo/i/v;->biD()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/bo/i/d;->nj(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 46
    aput-object v4, v1, v2

    const/4 v2, 0x1

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->nfV:Lcom/google/android/apps/gsa/staticplugins/bo/i/d;

    .line 48
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bo/i/v;->biB()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/bo/i/d;->nj(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 49
    aput-object v4, v1, v2

    const/4 v2, 0x2

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->nfV:Lcom/google/android/apps/gsa/staticplugins/bo/i/d;

    .line 51
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bo/i/v;->biC()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/bo/i/d;->nj(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 52
    aput-object v4, v1, v2

    const/4 v2, 0x3

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->nfV:Lcom/google/android/apps/gsa/staticplugins/bo/i/d;

    .line 53
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/bo/i/d;->biA()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x4

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->nfV:Lcom/google/android/apps/gsa/staticplugins/bo/i/d;

    .line 55
    const-wide/16 v6, 0x4

    invoke-virtual {v4, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/bo/i/d;->cp(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 56
    aput-object v4, v1, v2

    const/4 v2, 0x5

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->nfV:Lcom/google/android/apps/gsa/staticplugins/bo/i/d;

    .line 58
    const-wide/16 v6, 0x5

    invoke-virtual {v4, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/bo/i/d;->cp(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 59
    aput-object v4, v1, v2

    .line 60
    invoke-static {v1}, Lcom/google/common/util/concurrent/ax;->a([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 62
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->nhe:Lcom/google/android/apps/gsa/g/h;

    const-string v1, "entry_provider"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/g/h;->bt(Ljava/lang/String;)V

    .line 158
    :cond_1
    :goto_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    return-object v0

    .line 18
    :cond_2
    :try_start_3
    new-instance v2, Lcom/google/android/apps/sidekick/b/e;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/b/e;-><init>()V

    .line 19
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->cdM:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/sidekick/b/e;->pr(Ljava/lang/String;)Lcom/google/android/apps/sidekick/b/e;

    .line 20
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->nhp:Lcom/google/common/base/au;

    invoke-virtual {v1}, Lcom/google/common/base/au;->ciI()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/m/b/d/kv;

    .line 21
    iput-object v1, v2, Lcom/google/android/apps/sidekick/b/e;->ndM:Lcom/google/m/b/d/kv;

    .line 22
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->nhn:Lcom/google/common/base/au;

    invoke-virtual {v1}, Lcom/google/common/base/au;->ciI()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/m/b/d/gx;

    .line 23
    iput-object v1, v2, Lcom/google/android/apps/sidekick/b/e;->iMr:Lcom/google/m/b/d/gx;

    .line 24
    new-instance v1, Lcom/google/m/b/d/en;

    invoke-direct {v1}, Lcom/google/m/b/d/en;-><init>()V

    iput-object v1, v2, Lcom/google/android/apps/sidekick/b/e;->iNZ:Lcom/google/m/b/d/en;

    .line 25
    iget-object v1, v2, Lcom/google/android/apps/sidekick/b/e;->iNZ:Lcom/google/m/b/d/en;

    const/4 v6, 0x1

    new-array v6, v6, [Lcom/google/m/b/d/et;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    iput-object v6, v1, Lcom/google/m/b/d/en;->bDq:[Lcom/google/m/b/d/et;

    .line 26
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x5aa

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 27
    iget-object v0, v2, Lcom/google/android/apps/sidekick/b/e;->iNZ:Lcom/google/m/b/d/en;

    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->nhm:[Lcom/google/m/b/d/ef;

    iput-object v1, v0, Lcom/google/m/b/d/en;->wlW:[Lcom/google/m/b/d/ef;

    .line 28
    :cond_3
    iget-object v0, v2, Lcom/google/android/apps/sidekick/b/e;->iNZ:Lcom/google/m/b/d/en;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/m/b/d/ie;

    iput-object v1, v0, Lcom/google/m/b/d/en;->wqt:[Lcom/google/m/b/d/ie;

    .line 29
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x5aa

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 30
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->nhg:Lcom/google/android/apps/gsa/staticplugins/bo/c/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/d;->bhU()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/b/d;

    iput-object v0, v2, Lcom/google/android/apps/sidekick/b/e;->pDo:[Lcom/google/android/apps/sidekick/b/d;

    :cond_4
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

    .line 158
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 64
    :cond_5
    :try_start_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/bm;->nhu:Lcom/google/android/apps/gsa/staticplugins/bo/c/av;

    .line 65
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 66
    const/16 v2, 0x5aa

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/bm;->nhu:Lcom/google/android/apps/gsa/staticplugins/bo/c/av;

    .line 69
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->nfV:Lcom/google/android/apps/gsa/staticplugins/bo/i/d;

    .line 70
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/bo/i/d;->biA()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-virtual {v0}, Lcom/google/android/apps/sidekick/b/e;->Nq()Z

    move-result v2

    if-nez v2, :cond_6

    .line 72
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/bm;->nhu:Lcom/google/android/apps/gsa/staticplugins/bo/c/av;

    .line 73
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->nfV:Lcom/google/android/apps/gsa/staticplugins/bo/i/d;

    .line 75
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bo/i/v;->biD()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/staticplugins/bo/i/d;->nj(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_6
    iget-object v2, v0, Lcom/google/android/apps/sidekick/b/e;->iMr:Lcom/google/m/b/d/gx;

    if-nez v2, :cond_7

    .line 78
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/bm;->nhu:Lcom/google/android/apps/gsa/staticplugins/bo/c/av;

    .line 79
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->nfV:Lcom/google/android/apps/gsa/staticplugins/bo/i/d;

    .line 81
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bo/i/v;->biB()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/staticplugins/bo/i/d;->nj(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_7
    iget-object v2, v0, Lcom/google/android/apps/sidekick/b/e;->ndM:Lcom/google/m/b/d/kv;

    if-nez v2, :cond_8

    .line 84
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/bm;->nhu:Lcom/google/android/apps/gsa/staticplugins/bo/c/av;

    .line 85
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->nfV:Lcom/google/android/apps/gsa/staticplugins/bo/i/d;

    .line 87
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bo/i/v;->biC()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/staticplugins/bo/i/d;->nj(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_8
    iget-object v2, v0, Lcom/google/android/apps/sidekick/b/e;->iNZ:Lcom/google/m/b/d/en;

    iget-object v2, v2, Lcom/google/m/b/d/en;->bDq:[Lcom/google/m/b/d/et;

    array-length v2, v2

    if-nez v2, :cond_9

    .line 90
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/bm;->nhu:Lcom/google/android/apps/gsa/staticplugins/bo/c/av;

    .line 91
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->nfV:Lcom/google/android/apps/gsa/staticplugins/bo/i/d;

    .line 92
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/bo/i/d;->biA()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_9
    invoke-static {v1}, Lcom/google/common/util/concurrent/ax;->Z(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 94
    new-instance v4, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    invoke-virtual {v0}, Lcom/google/android/apps/sidekick/b/e;->Nq()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 96
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/bm;->nhu:Lcom/google/android/apps/gsa/staticplugins/bo/c/av;

    .line 98
    iget-object v5, v1, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->nfV:Lcom/google/android/apps/gsa/staticplugins/bo/i/d;

    .line 99
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/bo/i/b;->njf:Lcom/google/android/apps/gsa/staticplugins/bo/i/b;

    .line 100
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 101
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v1, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 102
    check-cast v1, Lcom/google/aa/av;

    .line 103
    invoke-virtual {v1, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 105
    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/bo/i/c;

    .line 107
    iget-object v6, v0, Lcom/google/android/apps/sidekick/b/e;->niX:Ljava/lang/String;

    .line 109
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/bo/i/c;->copyOnWrite()V

    .line 110
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/bo/i/c;->instance:Lcom/google/aa/au;

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/bo/i/b;

    .line 112
    if-nez v6, :cond_a

    .line 113
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 114
    :cond_a
    iget v7, v2, Lcom/google/android/apps/gsa/staticplugins/bo/i/b;->aCT:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v2, Lcom/google/android/apps/gsa/staticplugins/bo/i/b;->aCT:I

    .line 115
    iput-object v6, v2, Lcom/google/android/apps/gsa/staticplugins/bo/i/b;->niX:Ljava/lang/String;

    .line 117
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/bo/i/c;->build()Lcom/google/aa/au;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/bo/i/b;

    .line 119
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/bo/i/b;->toByteArray()[B

    move-result-object v1

    .line 120
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bo/i/v;->biD()Ljava/lang/String;

    move-result-object v2

    .line 121
    const-wide/16 v6, 0x7

    invoke-virtual {v5, v2, v1, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/bo/i/d;->a(Ljava/lang/String;[BJ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 122
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_b
    iget-object v1, v0, Lcom/google/android/apps/sidekick/b/e;->iMr:Lcom/google/m/b/d/gx;

    if-eqz v1, :cond_c

    .line 124
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/bm;->nhu:Lcom/google/android/apps/gsa/staticplugins/bo/c/av;

    .line 125
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->nfV:Lcom/google/android/apps/gsa/staticplugins/bo/i/d;

    .line 126
    iget-object v2, v0, Lcom/google/android/apps/sidekick/b/e;->iMr:Lcom/google/m/b/d/gx;

    .line 127
    invoke-static {v2}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v2

    .line 128
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bo/i/v;->biB()Ljava/lang/String;

    move-result-object v5

    .line 129
    const-wide/16 v6, 0x6

    invoke-virtual {v1, v5, v2, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/bo/i/d;->a(Ljava/lang/String;[BJ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 130
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_c
    iget-object v1, v0, Lcom/google/android/apps/sidekick/b/e;->ndM:Lcom/google/m/b/d/kv;

    if-eqz v1, :cond_d

    .line 132
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/bm;->nhu:Lcom/google/android/apps/gsa/staticplugins/bo/c/av;

    .line 133
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->nfV:Lcom/google/android/apps/gsa/staticplugins/bo/i/d;

    .line 134
    iget-object v2, v0, Lcom/google/android/apps/sidekick/b/e;->ndM:Lcom/google/m/b/d/kv;

    .line 135
    invoke-static {v2}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v2

    .line 136
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bo/i/v;->biC()Ljava/lang/String;

    move-result-object v5

    .line 137
    const-wide/16 v6, 0x3

    invoke-virtual {v1, v5, v2, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/bo/i/d;->a(Ljava/lang/String;[BJ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 138
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_d
    iget-object v1, v0, Lcom/google/android/apps/sidekick/b/e;->iNZ:Lcom/google/m/b/d/en;

    iget-object v1, v1, Lcom/google/m/b/d/en;->bDq:[Lcom/google/m/b/d/et;

    array-length v1, v1

    if-lez v1, :cond_e

    .line 140
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/bm;->nhu:Lcom/google/android/apps/gsa/staticplugins/bo/c/av;

    .line 141
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->nfV:Lcom/google/android/apps/gsa/staticplugins/bo/i/d;

    .line 142
    iget-object v0, v0, Lcom/google/android/apps/sidekick/b/e;->iNZ:Lcom/google/m/b/d/en;

    iget-object v0, v0, Lcom/google/m/b/d/en;->bDq:[Lcom/google/m/b/d/et;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 143
    invoke-static {v0}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v0

    .line 144
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bo/i/v;->biE()Ljava/lang/String;

    move-result-object v2

    .line 145
    const-wide/16 v6, 0x8

    invoke-virtual {v1, v2, v0, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/bo/i/d;->a(Ljava/lang/String;[BJ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 146
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_e
    invoke-static {v4}, Lcom/google/common/util/concurrent/ax;->Z(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 149
    :cond_f
    invoke-static {v0}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/bm;->nhu:Lcom/google/android/apps/gsa/staticplugins/bo/c/av;

    .line 152
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->nhe:Lcom/google/android/apps/gsa/g/h;

    .line 153
    const-string v2, "entry_provider"

    const/high16 v4, 0x80000

    invoke-virtual {v1, v2, v0, v4}, Lcom/google/android/apps/gsa/g/h;->a(Ljava/lang/String;[BI)Z

    move-result v0

    .line 154
    if-nez v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/bm;->nhu:Lcom/google/android/apps/gsa/staticplugins/bo/c/av;

    .line 156
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->cCJ:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    .line 157
    const v1, 0x3cc194c

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/bm;->amB()Lcom/google/android/apps/gsa/taskgraph/Done;

    move-result-object v0

    return-object v0
.end method
