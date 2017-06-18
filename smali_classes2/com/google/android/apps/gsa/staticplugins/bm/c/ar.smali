.class public Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/entry/u;
.implements Lcom/google/android/apps/gsa/sidekick/main/entry/x;


# instance fields
.field public final blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final blU:Lcom/google/android/apps/gsa/search/core/bd;

.field public final blV:Lcom/google/android/libraries/c/a;

.field public final bqB:Lcom/google/android/apps/gsa/sidekick/main/entry/s;

.field public ccQ:Landroid/accounts/Account;

.field public final eKl:Lcom/google/android/apps/gsa/proactive/d/a;

.field public final hLY:Lcom/google/android/apps/gsa/i/h;

.field public final hzF:Lcom/google/android/apps/gsa/sidekick/main/entry/ac;

.field public final lRi:Lcom/google/android/apps/gsa/staticplugins/bm/h/d;

.field public final lSA:Lcom/google/android/apps/gsa/i/f;

.field public final lSB:Lcom/google/android/apps/gsa/staticplugins/bm/b/h;

.field public final lSC:Lcom/google/android/apps/gsa/staticplugins/bm/c/c;

.field public final lSD:Lcom/google/android/apps/gsa/staticplugins/bm/c/bk;

.field public final lSE:Lcom/google/android/apps/gsa/staticplugins/bm/c/bw;

.field public lSF:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;>;"
        }
    .end annotation
.end field

.field public final lSG:Lcom/google/android/apps/gsa/staticplugins/bm/c/bf;

.field public lSH:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation
.end field

.field public lSI:[Lcom/google/q/b/c/eb;

.field public lSJ:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/q/b/c/gt;",
            ">;"
        }
    .end annotation
.end field

.field public lSK:J

.field public lSL:Z

.field public lSM:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/q/b/c/ko;",
            ">;"
        }
    .end annotation
.end field

.field public lSN:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray",
            "<",
            "Lcom/google/q/b/c/eg;",
            ">;"
        }
    .end annotation
.end field

.field public final lSO:Lcom/google/android/apps/gsa/sidekick/shared/util/o;

.field public final lSy:Ljava/lang/Object;

.field public final lSz:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

.field public final mLock:Ljava/lang/Object;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/staticplugins/bm/b/h;Lcom/google/android/apps/gsa/staticplugins/bm/c/c;Lcom/google/android/apps/gsa/sidekick/main/entry/n;Lcom/google/android/apps/gsa/proactive/d/a;Lcom/google/android/apps/gsa/sidekick/main/entry/s;Lcom/google/android/apps/gsa/sidekick/main/entry/ac;Lcom/google/android/apps/gsa/i/f;Lcom/google/android/apps/gsa/i/h;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/staticplugins/bm/c/bk;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/search/core/bd;Lcom/google/android/apps/gsa/staticplugins/bm/c/bw;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/staticplugins/bm/h/d;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->mLock:Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lSy:Ljava/lang/Object;

    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bm/c/bf;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/bf;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lSG:Lcom/google/android/apps/gsa/staticplugins/bm/c/bf;

    .line 5
    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/q/b/c/eb;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lSI:[Lcom/google/q/b/c/eb;

    .line 6
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lSL:Z

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bm/c/aw;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/aw;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lSO:Lcom/google/android/apps/gsa/sidekick/shared/util/o;

    .line 8
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->blV:Lcom/google/android/libraries/c/a;

    .line 9
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lSB:Lcom/google/android/apps/gsa/staticplugins/bm/b/h;

    .line 10
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lSC:Lcom/google/android/apps/gsa/staticplugins/bm/c/c;

    .line 11
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lSz:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    .line 12
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->eKl:Lcom/google/android/apps/gsa/proactive/d/a;

    .line 13
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->bqB:Lcom/google/android/apps/gsa/sidekick/main/entry/s;

    .line 14
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->hzF:Lcom/google/android/apps/gsa/sidekick/main/entry/ac;

    .line 15
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lSA:Lcom/google/android/apps/gsa/i/f;

    .line 16
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->hLY:Lcom/google/android/apps/gsa/i/h;

    .line 17
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lSD:Lcom/google/android/apps/gsa/staticplugins/bm/c/bk;

    .line 18
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 19
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->blU:Lcom/google/android/apps/gsa/search/core/bd;

    .line 20
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 21
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lSE:Lcom/google/android/apps/gsa/staticplugins/bm/c/bw;

    .line 22
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 23
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lRi:Lcom/google/android/apps/gsa/staticplugins/bm/h/d;

    .line 25
    sget-object v1, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 26
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lSF:Lcom/google/common/base/au;

    .line 28
    sget-object v1, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 29
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lSJ:Lcom/google/common/base/au;

    .line 31
    sget-object v1, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 32
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lSM:Lcom/google/common/base/au;

    .line 33
    return-void
.end method

.method private final bbk()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Landroid/util/LongSparseArray",
            "<",
            "Lcom/google/q/b/c/eg;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 128
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lSN:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lSN:Landroid/util/LongSparseArray;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v1

    .line 133
    :goto_0
    return-object v0

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->axb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bm/c/av;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/av;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;)V

    .line 133
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method final synthetic A(Lcom/google/common/base/au;)Landroid/util/LongSparseArray;
    .locals 4

    .prologue
    .line 239
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 240
    :try_start_0
    new-instance v2, Landroid/util/LongSparseArray;

    invoke-direct {v2}, Landroid/util/LongSparseArray;-><init>()V

    .line 241
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lSN:Landroid/util/LongSparseArray;

    .line 242
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lSO:Lcom/google/android/apps/gsa/sidekick/shared/util/o;

    invoke-virtual {p1}, Lcom/google/common/base/au;->bRR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/ep;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/o;->j(Lcom/google/q/b/c/ep;)V

    .line 243
    monitor-exit v1

    return-object v2

    .line 244
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final MX()Landroid/accounts/Account;
    .locals 4

    .prologue
    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 35
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x0

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->bba()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/bb;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bm/c/ax;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/ax;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;)V

    .line 37
    sget-object v3, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 38
    invoke-virtual {v0, v2, v3}, Lcom/google/common/util/concurrent/bb;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->bRR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    monitor-exit v1

    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final U(Landroid/accounts/Account;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 150
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->ccQ:Landroid/accounts/Account;

    invoke-static {v0, p1}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->bba()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    invoke-static {v2}, Lcom/google/common/base/ah;->bu(Ljava/lang/Object;)Lcom/google/common/base/Function;

    move-result-object v2

    .line 154
    sget-object v3, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 155
    invoke-static {v0, v2, v3}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v1

    .line 167
    :goto_0
    return-object v0

    .line 156
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->ccQ:Landroid/accounts/Account;

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lSF:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lSF:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->bbl()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 159
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lSF:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-nez v0, :cond_2

    .line 161
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 162
    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lSF:Lcom/google/common/base/au;

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lSG:Lcom/google/android/apps/gsa/staticplugins/bm/c/bf;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lSF:Lcom/google/common/base/au;

    .line 165
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v2, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    invoke-static {v2}, Lcom/google/common/base/ah;->bu(Ljava/lang/Object;)Lcom/google/common/base/Function;

    move-result-object v2

    .line 166
    sget-object v3, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 167
    invoke-static {v0, v2, v3}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method final a(Lcom/google/q/b/c/ep;Z)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 74
    if-nez p2, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->bba()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/util/concurrent/ay;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 78
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lSJ:Lcom/google/common/base/au;

    invoke-virtual {v2}, Lcom/google/common/base/au;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lSJ:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/gt;

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/ag;->g(Lcom/google/q/b/c/gt;)Landroid/location/Location;

    move-result-object v0

    .line 80
    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 81
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lSN:Landroid/util/LongSparseArray;

    .line 82
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lSD:Lcom/google/android/apps/gsa/staticplugins/bm/c/bk;

    invoke-interface {v4}, Lcom/google/android/apps/gsa/staticplugins/bm/c/bk;->bbt()Lcom/google/android/apps/gsa/sidekick/shared/util/o;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/o;->l(Lcom/google/q/b/c/ep;)V

    .line 83
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lSE:Lcom/google/android/apps/gsa/staticplugins/bm/c/bw;

    invoke-virtual {v4, p1, v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bm/c/bw;->b(Lcom/google/q/b/c/ep;Landroid/location/Location;J)I

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lSC:Lcom/google/android/apps/gsa/staticplugins/bm/c/c;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bm/c/c;->o(Lcom/google/q/b/c/ep;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lSB:Lcom/google/android/apps/gsa/staticplugins/bm/b/h;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bm/b/h;->f(Lcom/google/q/b/c/ep;)V

    .line 86
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/q/b/c/ko;)V
    .locals 2

    .prologue
    .line 189
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 190
    :try_start_0
    invoke-static {p1}, Lcom/google/common/base/au;->bz(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lSM:Lcom/google/common/base/au;

    .line 191
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a([Lcom/google/q/b/c/eb;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x4

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x5aa

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    array-length v0, p1

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lRi:Lcom/google/android/apps/gsa/staticplugins/bm/h/d;

    .line 60
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bm/h/d;->bW(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 71
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lRi:Lcom/google/android/apps/gsa/staticplugins/bm/h/d;

    .line 64
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bm/h/d;->bW(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bm/c/as;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bm/c/as;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;[Lcom/google/q/b/c/eb;)V

    .line 66
    sget-object v2, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 67
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    goto :goto_0

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 70
    :try_start_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lSI:[Lcom/google/q/b/c/eb;

    .line 71
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final awZ()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->axb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bm/c/at;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/at;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;)V

    .line 102
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final axa()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<[",
            "Lcom/google/q/b/c/eb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x5aa

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lRi:Lcom/google/android/apps/gsa/staticplugins/bm/h/d;

    .line 51
    const-wide/16 v2, 0x4

    const-string v4, "getAllEntryCookies"

    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/bm/h/g;->lUu:Lcom/google/android/apps/gsa/staticplugins/bm/h/p;

    const-class v6, Lcom/google/q/b/c/eb;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/bm/h/d;->a(JLjava/lang/String;Lcom/google/android/apps/gsa/staticplugins/bm/h/p;Ljava/lang/Class;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 56
    :goto_0
    return-object v0

    .line 53
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->bba()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/bb;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bm/c/ba;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/ba;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;)V

    .line 54
    sget-object v2, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/bb;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public final axb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/q/b/c/ep;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 41
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->bba()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/bb;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bm/c/ay;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/ay;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;)V

    .line 42
    sget-object v2, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/bb;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final axc()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/q/b/c/ep;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 45
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->bba()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/bb;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bm/c/az;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/az;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;)V

    .line 46
    sget-object v2, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/bb;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final axd()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->bba()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/bb;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bm/c/bb;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/bb;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;)V

    .line 88
    sget-object v2, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/bb;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 90
    return-object v0
.end method

.method public final axe()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/q/b/c/ko;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 94
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->bba()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/bb;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bm/c/bc;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/bc;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;)V

    .line 95
    sget-object v2, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/bb;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 97
    return-object v0
.end method

.method public final axf()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 145
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lSH:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bm/c/bg;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/bg;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;)V

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lSH:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lSH:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v1

    return-object v0

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/google/q/b/c/gt;)V
    .locals 2

    .prologue
    .line 186
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 187
    :try_start_0
    invoke-static {p1}, Lcom/google/common/base/au;->bz(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lSJ:Lcom/google/common/base/au;

    .line 188
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final bba()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 135
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lSF:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lSF:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v1

    .line 143
    :goto_0
    return-object v0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->ccQ:Landroid/accounts/Account;

    .line 140
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 141
    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lSF:Lcom/google/common/base/au;

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lSG:Lcom/google/android/apps/gsa/staticplugins/bm/c/bf;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lSF:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v1

    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final bbl()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 181
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    .line 182
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->bba()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/bb;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bm/c/be;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/be;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;)V

    .line 183
    sget-object v2, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 184
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/bb;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 185
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final bbm()Lcom/google/android/apps/sidekick/b/e;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 192
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x5aa

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 193
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lRi:Lcom/google/android/apps/gsa/staticplugins/bm/h/d;

    .line 195
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bm/h/t;->bbH()Ljava/lang/String;

    move-result-object v1

    .line 196
    const-string v3, "getAccount"

    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/bm/h/h;->lUu:Lcom/google/android/apps/gsa/staticplugins/bm/h/p;

    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/bm/h/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/bm/h/p;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 198
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lRi:Lcom/google/android/apps/gsa/staticplugins/bm/h/d;

    .line 199
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bm/h/t;->bbF()Ljava/lang/String;

    move-result-object v3

    .line 200
    const-string v4, "getLocation"

    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/bm/h/e;->lUu:Lcom/google/android/apps/gsa/staticplugins/bm/h/p;

    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/bm/h/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/bm/h/p;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 202
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lRi:Lcom/google/android/apps/gsa/staticplugins/bm/h/d;

    .line 204
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bm/h/t;->bbG()Ljava/lang/String;

    move-result-object v4

    .line 205
    const-string v5, "getRequestSchedule"

    sget-object v6, Lcom/google/android/apps/gsa/staticplugins/bm/h/f;->lUu:Lcom/google/android/apps/gsa/staticplugins/bm/h/p;

    invoke-virtual {v1, v4, v5, v6}, Lcom/google/android/apps/gsa/staticplugins/bm/h/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/bm/h/p;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 207
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lRi:Lcom/google/android/apps/gsa/staticplugins/bm/h/d;

    .line 208
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bm/h/t;->bbI()Ljava/lang/String;

    move-result-object v5

    .line 209
    const-string v6, "getEntryTree"

    sget-object v7, Lcom/google/android/apps/gsa/staticplugins/bm/h/k;->lUu:Lcom/google/android/apps/gsa/staticplugins/bm/h/p;

    invoke-virtual {v1, v5, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/bm/h/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/bm/h/p;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    .line 211
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    .line 212
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 213
    new-instance v1, Lcom/google/android/apps/sidekick/b/e;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/b/e;-><init>()V

    .line 214
    new-instance v6, Lcom/google/q/b/c/ej;

    invoke-direct {v6}, Lcom/google/q/b/c/ej;-><init>()V

    iput-object v6, v1, Lcom/google/android/apps/sidekick/b/e;->hOs:Lcom/google/q/b/c/ej;

    .line 215
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bm/h/b;

    .line 216
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/h/b;->lUl:Ljava/lang/String;

    .line 217
    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/b/e;->mX(Ljava/lang/String;)Lcom/google/android/apps/sidekick/b/e;

    .line 218
    invoke-static {v3}, Lcom/google/common/util/concurrent/ay;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    .line 219
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 220
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/gt;

    iput-object v0, v1, Lcom/google/android/apps/sidekick/b/e;->onT:Lcom/google/q/b/c/gt;

    .line 221
    :cond_0
    invoke-static {v4}, Lcom/google/common/util/concurrent/ay;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    .line 222
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 223
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/ko;

    iput-object v0, v1, Lcom/google/android/apps/sidekick/b/e;->lOA:Lcom/google/q/b/c/ko;

    .line 224
    :cond_1
    invoke-static {v5}, Lcom/google/common/util/concurrent/ay;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    .line 225
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 226
    iget-object v2, v1, Lcom/google/android/apps/sidekick/b/e;->hOs:Lcom/google/q/b/c/ej;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/q/b/c/ep;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/ep;

    aput-object v0, v3, v8

    iput-object v3, v2, Lcom/google/q/b/c/ej;->bCs:[Lcom/google/q/b/c/ep;

    move-object v0, v1

    .line 238
    :goto_0
    return-object v0

    :cond_2
    move-object v0, v2

    .line 227
    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 229
    goto :goto_0

    .line 230
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lSA:Lcom/google/android/apps/gsa/i/f;

    const-string v1, "entry_provider"

    const/high16 v3, 0x80000

    .line 231
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/i/f;->c(Ljava/lang/String;I)[B

    move-result-object v0

    .line 232
    if-eqz v0, :cond_5

    array-length v1, v0

    if-nez v1, :cond_6

    :cond_5
    :goto_1
    move-object v0, v2

    .line 238
    goto :goto_0

    .line 234
    :cond_6
    new-instance v1, Lcom/google/android/apps/sidekick/b/e;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/b/e;-><init>()V

    .line 235
    :try_start_0
    invoke-static {v1, v0}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/b/e;
    :try_end_0
    .catch Lcom/google/protobuf/a/o; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 236
    :catch_0
    move-exception v0

    .line 237
    const-string v1, "EntryTreeReaderWriter"

    const-string v3, "Failed to parse entry response file"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final bh(J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/q/b/c/eg;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 125
    .line 126
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->bbk()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bm/c/au;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bm/c/au;-><init>(J)V

    .line 127
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bi(J)V
    .locals 3

    .prologue
    .line 91
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 92
    :try_start_0
    iput-wide p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lSK:J

    .line 93
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f(Lcom/google/q/b/c/ep;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->a(Lcom/google/q/b/c/ep;Z)V

    .line 73
    return-void
.end method

.method public final gi(Z)V
    .locals 0

    .prologue
    .line 98
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lSL:Z

    .line 99
    return-void
.end method

.method public final invalidate()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 169
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lSG:Lcom/google/android/apps/gsa/staticplugins/bm/c/bf;

    .line 171
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bf;->lST:Z

    .line 172
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    new-array v0, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->bba()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/bb;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bm/c/bd;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/bd;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;)V

    .line 174
    sget-object v2, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 175
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/bb;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 176
    return-void

    .line 172
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final rl(I)V
    .locals 4

    .prologue
    .line 177
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->lSL:Z

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->eKl:Lcom/google/android/apps/gsa/proactive/d/a;

    const-wide/16 v2, -0x1

    .line 179
    invoke-interface {v0, p1, v2, v3}, Lcom/google/android/apps/gsa/proactive/d/a;->e(IJ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 180
    :cond_0
    return-void
.end method

.method final y(Lcom/google/q/b/c/en;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 103
    iget-object v1, p1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    if-eqz v1, :cond_2

    .line 104
    iget-object v1, p1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    .line 105
    iget-boolean v1, v1, Lcom/google/q/b/c/eg;->ucO:Z

    .line 106
    if-eqz v1, :cond_1

    .line 124
    :cond_0
    :goto_0
    return v0

    .line 108
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 109
    :cond_2
    iget-object v1, p1, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 111
    iget-object v2, p1, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 113
    iget-boolean v4, v4, Lcom/google/q/b/c/eg;->ucO:Z

    .line 114
    if-nez v4, :cond_3

    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 116
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 118
    :cond_4
    iget-object v1, p1, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 120
    iget-object v3, p1, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    array-length v4, v3

    move v1, v0

    :goto_2
    if-ge v1, v4, :cond_0

    aget-object v2, v3, v1

    .line 121
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->y(Lcom/google/q/b/c/en;)I

    move-result v2

    add-int/2addr v2, v0

    .line 122
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_2
.end method
