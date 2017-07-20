.class public Lcom/google/android/apps/gsa/staticplugins/bq/c/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;
.implements Lcom/google/android/apps/gsa/sidekick/main/entry/w;
.implements Lcom/google/android/apps/gsa/sidekick/main/entry/z;


# instance fields
.field public final bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bnJ:Lcom/google/android/apps/gsa/search/core/bc;

.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final bsy:Lcom/google/android/apps/gsa/sidekick/main/entry/u;

.field public ceM:Landroid/accounts/Account;

.field public lXD:Lcom/google/n/b/c/et;

.field public final mLock:Ljava/lang/Object;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final mVK:Lcom/google/android/apps/gsa/staticplugins/bq/h/d;

.field public final mWQ:Ljava/lang/Object;

.field public final mWR:Lcom/google/android/apps/gsa/sidekick/main/entry/p;

.field public final mWS:Lcom/google/android/apps/gsa/sidekick/main/entry/ae;

.field public final mWT:Lcom/google/android/apps/gsa/h/f;

.field public final mWU:Lcom/google/android/apps/gsa/h/h;

.field public final mWV:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/n;",
            ">;"
        }
    .end annotation
.end field

.field public final mWW:Lcom/google/android/apps/gsa/staticplugins/bq/c/d;

.field public final mWX:Lcom/google/android/apps/gsa/sidekick/main/entry/ah;

.field public final mWY:Lcom/google/android/apps/gsa/staticplugins/bq/c/cc;

.field public mWZ:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mWc:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

.field public final mXa:Lcom/google/android/apps/gsa/staticplugins/bq/c/bl;

.field public mXb:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation
.end field

.field public mXc:[Lcom/google/n/b/c/ef;

.field public mXd:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/n/b/c/gx;",
            ">;"
        }
    .end annotation
.end field

.field public mXe:J

.field public mXf:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/n/b/c/kv;",
            ">;"
        }
    .end annotation
.end field

.field public mXg:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray",
            "<",
            "Lcom/google/n/b/c/ek;",
            ">;"
        }
    .end annotation
.end field

.field public final mXh:Lcom/google/android/apps/gsa/sidekick/shared/util/q;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/staticplugins/bq/c/d;Lcom/google/android/apps/gsa/sidekick/main/entry/p;Lcom/google/android/apps/gsa/sidekick/main/entry/u;Lcom/google/android/apps/gsa/sidekick/main/entry/ae;Lcom/google/android/apps/gsa/h/f;Lcom/google/android/apps/gsa/h/h;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/sidekick/main/entry/ah;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/search/core/bc;Lcom/google/android/apps/gsa/staticplugins/bq/c/cc;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/staticplugins/bq/h/d;Lh/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/staticplugins/bq/c/d;",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/p;",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/u;",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/ae;",
            "Lcom/google/android/apps/gsa/h/f;",
            "Lcom/google/android/apps/gsa/h/h;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/ah;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            "Lcom/google/android/apps/gsa/search/core/bc;",
            "Lcom/google/android/apps/gsa/staticplugins/bq/c/cc;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/staticplugins/bq/h/d;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mLock:Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mWQ:Ljava/lang/Object;

    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bq/c/bl;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/bl;-><init>(Lcom/google/android/apps/gsa/staticplugins/bq/c/av;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mXa:Lcom/google/android/apps/gsa/staticplugins/bq/c/bl;

    .line 5
    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/n/b/c/ef;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mXc:[Lcom/google/n/b/c/ef;

    .line 6
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bq/c/ba;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/ba;-><init>(Lcom/google/android/apps/gsa/staticplugins/bq/c/av;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mXh:Lcom/google/android/apps/gsa/sidekick/shared/util/q;

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->bnK:Lcom/google/android/libraries/c/a;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mWW:Lcom/google/android/apps/gsa/staticplugins/bq/c/d;

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mWR:Lcom/google/android/apps/gsa/sidekick/main/entry/p;

    .line 10
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->bsy:Lcom/google/android/apps/gsa/sidekick/main/entry/u;

    .line 11
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mWS:Lcom/google/android/apps/gsa/sidekick/main/entry/ae;

    .line 12
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mWT:Lcom/google/android/apps/gsa/h/f;

    .line 13
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mWU:Lcom/google/android/apps/gsa/h/h;

    .line 14
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mWX:Lcom/google/android/apps/gsa/sidekick/main/entry/ah;

    .line 15
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 16
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->bnJ:Lcom/google/android/apps/gsa/search/core/bc;

    .line 17
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 18
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mWY:Lcom/google/android/apps/gsa/staticplugins/bq/c/cc;

    .line 19
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 20
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mVK:Lcom/google/android/apps/gsa/staticplugins/bq/h/d;

    .line 21
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mWV:Lh/a/a;

    .line 23
    sget-object v1, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 24
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mWZ:Lcom/google/common/base/ax;

    .line 26
    sget-object v1, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 27
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mXd:Lcom/google/common/base/ax;

    .line 29
    sget-object v1, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 30
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mXf:Lcom/google/common/base/ax;

    .line 31
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a;-><init>(Lcom/google/android/libraries/c/a;I)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mWc:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    .line 32
    return-void
.end method

.method private final ad(Landroid/accounts/Account;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->bhe()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ba;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bq/c/bd;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bq/c/bd;-><init>(Lcom/google/android/apps/gsa/staticplugins/bq/c/av;Landroid/accounts/Account;)V

    .line 34
    sget-object v2, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/ba;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 36
    return-object v0
.end method

.method private final bhp()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Landroid/util/LongSparseArray",
            "<",
            "Lcom/google/n/b/c/ek;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mXg:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mXg:Landroid/util/LongSparseArray;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v1

    .line 139
    :goto_0
    return-object v0

    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->aBz()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bq/c/az;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/az;-><init>(Lcom/google/android/apps/gsa/staticplugins/bq/c/av;)V

    .line 139
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method final synthetic B(Lcom/google/common/base/ax;)Landroid/util/LongSparseArray;
    .locals 4

    .prologue
    .line 243
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 244
    :try_start_0
    new-instance v2, Landroid/util/LongSparseArray;

    invoke-direct {v2}, Landroid/util/LongSparseArray;-><init>()V

    .line 245
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mXg:Landroid/util/LongSparseArray;

    .line 246
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mXh:Lcom/google/android/apps/gsa/sidekick/shared/util/q;

    invoke-virtual {p1}, Lcom/google/common/base/ax;->cgP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/et;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/q;->j(Lcom/google/n/b/c/et;)V

    .line 247
    monitor-exit v1

    return-object v2

    .line 248
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final Qw()Landroid/accounts/Account;
    .locals 3

    .prologue
    .line 37
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->bhe()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ba;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bq/c/be;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/be;-><init>(Lcom/google/android/apps/gsa/staticplugins/bq/c/av;)V

    .line 39
    sget-object v2, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/ba;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->cgP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    return-object v0
.end method

.method public final U(Landroid/accounts/Account;)V
    .locals 3

    .prologue
    .line 55
    .line 56
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->bhe()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ba;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bq/c/bk;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bq/c/bk;-><init>(Lcom/google/android/apps/gsa/staticplugins/bq/c/av;Landroid/accounts/Account;)V

    .line 58
    sget-object v2, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/ba;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 62
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 63
    :try_start_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->ceM:Landroid/accounts/Account;

    .line 64
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lcom/google/n/b/c/et;Z)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 82
    if-nez p2, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->bhe()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 84
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 86
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mXd:Lcom/google/common/base/ax;

    invoke-virtual {v2}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mXd:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/gx;

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/ah;->g(Lcom/google/n/b/c/gx;)Landroid/location/Location;

    move-result-object v0

    .line 88
    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 89
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mXg:Landroid/util/LongSparseArray;

    .line 90
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mWX:Lcom/google/android/apps/gsa/sidekick/main/entry/ah;

    invoke-interface {v4}, Lcom/google/android/apps/gsa/sidekick/main/entry/ah;->aBK()Lcom/google/android/apps/gsa/sidekick/shared/util/q;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/q;->l(Lcom/google/n/b/c/et;)V

    .line 91
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mWY:Lcom/google/android/apps/gsa/staticplugins/bq/c/cc;

    invoke-virtual {v4, p1, v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bq/c/cc;->b(Lcom/google/n/b/c/et;Landroid/location/Location;J)I

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mWW:Lcom/google/android/apps/gsa/staticplugins/bq/c/d;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bq/c/d;->p(Lcom/google/n/b/c/et;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 93
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->lXD:Lcom/google/n/b/c/et;

    .line 94
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/n/b/c/kv;)V
    .locals 2

    .prologue
    .line 190
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 191
    :try_start_0
    invoke-static {p1}, Lcom/google/common/base/ax;->cb(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mXf:Lcom/google/common/base/ax;

    .line 192
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a([Lcom/google/n/b/c/ef;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x4

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x5aa

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    array-length v0, p1

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mVK:Lcom/google/android/apps/gsa/staticplugins/bq/h/d;

    .line 68
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bq/h/d;->ck(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 79
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mVK:Lcom/google/android/apps/gsa/staticplugins/bq/h/d;

    .line 72
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bq/h/d;->ck(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bq/c/aw;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bq/c/aw;-><init>(Lcom/google/android/apps/gsa/staticplugins/bq/c/av;[Lcom/google/n/b/c/ef;)V

    .line 74
    sget-object v2, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 75
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    goto :goto_0

    .line 77
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 78
    :try_start_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mXc:[Lcom/google/n/b/c/ef;

    .line 79
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lcom/google/android/apps/sidekick/b/e;)Z
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mWc:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    const-string/jumbo v1, "restoring data"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->bB(Ljava/lang/String;)V

    .line 163
    iget-object v0, p1, Lcom/google/android/apps/sidekick/b/e;->iHu:Lcom/google/n/b/c/en;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/apps/sidekick/b/e;->iHu:Lcom/google/n/b/c/en;

    .line 164
    :goto_0
    iget-object v1, v0, Lcom/google/n/b/c/en;->bEw:[Lcom/google/n/b/c/et;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/google/n/b/c/en;->bEw:[Lcom/google/n/b/c/et;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 165
    iget-object v1, v0, Lcom/google/n/b/c/en;->bEw:[Lcom/google/n/b/c/et;

    aget-object v1, v1, v5

    .line 168
    :goto_1
    iget-object v7, p1, Lcom/google/android/apps/sidekick/b/e;->mYD:Ljava/lang/String;

    .line 170
    if-eqz v7, :cond_0

    .line 171
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qs()[Landroid/accounts/Account;

    move-result-object v8

    array-length v9, v8

    move v6, v5

    :goto_2
    if-ge v6, v9, :cond_0

    aget-object v3, v8, v6

    .line 172
    iget-object v10, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move-object v2, v3

    .line 176
    :cond_0
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->ceM:Landroid/accounts/Account;

    .line 177
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->ceM:Landroid/accounts/Account;

    if-eqz v2, :cond_1

    if-nez v1, :cond_5

    :cond_1
    move v0, v5

    .line 186
    :goto_3
    return v0

    .line 163
    :cond_2
    new-instance v0, Lcom/google/n/b/c/en;

    invoke-direct {v0}, Lcom/google/n/b/c/en;-><init>()V

    goto :goto_0

    :cond_3
    move-object v1, v2

    .line 166
    goto :goto_1

    .line 174
    :cond_4
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_2

    .line 179
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x5aa

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-nez v2, :cond_6

    .line 180
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mWW:Lcom/google/android/apps/gsa/staticplugins/bq/c/d;

    iget-object v3, p1, Lcom/google/android/apps/sidekick/b/e;->pvA:[Lcom/google/android/apps/sidekick/b/d;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bq/c/d;->a([Lcom/google/android/apps/sidekick/b/d;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 181
    iget-object v0, v0, Lcom/google/n/b/c/en;->waE:[Lcom/google/n/b/c/ef;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mXc:[Lcom/google/n/b/c/ef;

    .line 182
    :cond_6
    iget-object v0, p1, Lcom/google/android/apps/sidekick/b/e;->iFO:Lcom/google/n/b/c/gx;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->b(Lcom/google/n/b/c/gx;)V

    .line 183
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->bsy:Lcom/google/android/apps/gsa/sidekick/main/entry/u;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/entry/u;->c(Lcom/google/n/b/c/et;)V

    .line 184
    invoke-virtual {p0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->a(Lcom/google/n/b/c/et;Z)V

    .line 185
    iget-object v0, p1, Lcom/google/android/apps/sidekick/b/e;->mTx:Lcom/google/n/b/c/kv;

    invoke-static {v0}, Lcom/google/common/base/ax;->cb(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mXf:Lcom/google/common/base/ax;

    move v0, v4

    .line 186
    goto :goto_3
.end method

.method public final aBA()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/n/b/c/et;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->ad(Landroid/accounts/Account;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bq/c/bg;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/bg;-><init>(Lcom/google/android/apps/gsa/staticplugins/bq/c/av;)V

    .line 48
    sget-object v2, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 49
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final aBB()Lcom/google/common/util/concurrent/ListenableFuture;
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
    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 96
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->ad(Landroid/accounts/Account;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bq/c/bi;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/bi;-><init>(Lcom/google/android/apps/gsa/staticplugins/bq/c/av;)V

    .line 97
    sget-object v2, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 98
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final aBC()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/n/b/c/kv;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 103
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->ad(Landroid/accounts/Account;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bq/c/bj;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/bj;-><init>(Lcom/google/android/apps/gsa/staticplugins/bq/c/av;)V

    .line 104
    sget-object v2, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 105
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final aBD()Lcom/google/common/util/concurrent/ListenableFuture;
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
    .line 150
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mXb:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bq/c/bm;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/bm;-><init>(Lcom/google/android/apps/gsa/staticplugins/bq/c/av;)V

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mXb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mXb:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v1

    return-object v0

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final aBx()Lcom/google/common/util/concurrent/ListenableFuture;
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
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->aBz()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bq/c/ax;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/ax;-><init>(Lcom/google/android/apps/gsa/staticplugins/bq/c/av;)V

    .line 108
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final aBy()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<[",
            "Lcom/google/n/b/c/ef;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->ad(Landroid/accounts/Account;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bq/c/bh;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/bh;-><init>(Lcom/google/android/apps/gsa/staticplugins/bq/c/av;)V

    .line 52
    sget-object v2, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 53
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final aBz()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/n/b/c/et;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->ad(Landroid/accounts/Account;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bq/c/bf;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/bf;-><init>(Lcom/google/android/apps/gsa/staticplugins/bq/c/av;)V

    .line 44
    sget-object v2, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 45
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/n/b/c/gx;)V
    .locals 2

    .prologue
    .line 187
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 188
    :try_start_0
    invoke-static {p1}, Lcom/google/common/base/ax;->cb(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mXd:Lcom/google/common/base/ax;

    .line 189
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final bhe()Lcom/google/common/util/concurrent/ListenableFuture;
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
    .line 141
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mWZ:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mWZ:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v1

    .line 148
    :goto_0
    return-object v0

    .line 145
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 146
    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mWZ:Lcom/google/common/base/ax;

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mXa:Lcom/google/android/apps/gsa/staticplugins/bq/c/bl;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mWZ:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v1

    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final bhq()Lcom/google/common/util/concurrent/ListenableFuture;
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
    .line 157
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    .line 158
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->bhe()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ba;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bq/c/bb;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/bb;-><init>(Lcom/google/android/apps/gsa/staticplugins/bq/c/av;)V

    .line 159
    sget-object v2, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 160
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/ba;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 161
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final bhr()Lcom/google/android/apps/sidekick/b/e;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 193
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x5aa

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 194
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mVK:Lcom/google/android/apps/gsa/staticplugins/bq/h/d;

    .line 196
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bq/h/t;->bhO()Ljava/lang/String;

    move-result-object v2

    .line 197
    const-string v3, "getAccount"

    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/bq/h/h;->mYM:Lcom/google/android/apps/gsa/staticplugins/bq/h/p;

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/bq/h/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/bq/h/p;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 199
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mVK:Lcom/google/android/apps/gsa/staticplugins/bq/h/d;

    .line 200
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bq/h/t;->bhM()Ljava/lang/String;

    move-result-object v3

    .line 201
    const-string v4, "getLocation"

    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/bq/h/e;->mYM:Lcom/google/android/apps/gsa/staticplugins/bq/h/p;

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/bq/h/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/bq/h/p;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 203
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mVK:Lcom/google/android/apps/gsa/staticplugins/bq/h/d;

    .line 205
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bq/h/t;->bhN()Ljava/lang/String;

    move-result-object v4

    .line 206
    const-string v5, "getRequestSchedule"

    sget-object v6, Lcom/google/android/apps/gsa/staticplugins/bq/h/f;->mYM:Lcom/google/android/apps/gsa/staticplugins/bq/h/p;

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/apps/gsa/staticplugins/bq/h/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/bq/h/p;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 208
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mVK:Lcom/google/android/apps/gsa/staticplugins/bq/h/d;

    .line 209
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bq/h/t;->bhP()Ljava/lang/String;

    move-result-object v5

    .line 210
    const-string v6, "getEntryTree"

    sget-object v7, Lcom/google/android/apps/gsa/staticplugins/bq/h/k;->mYM:Lcom/google/android/apps/gsa/staticplugins/bq/h/p;

    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/bq/h/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/bq/h/p;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 212
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ax;

    .line 213
    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 214
    new-instance v1, Lcom/google/android/apps/sidekick/b/e;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/b/e;-><init>()V

    .line 215
    new-instance v5, Lcom/google/n/b/c/en;

    invoke-direct {v5}, Lcom/google/n/b/c/en;-><init>()V

    iput-object v5, v1, Lcom/google/android/apps/sidekick/b/e;->iHu:Lcom/google/n/b/c/en;

    .line 216
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bq/h/b;

    .line 217
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/h/b;->mYD:Ljava/lang/String;

    .line 218
    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/b/e;->oN(Ljava/lang/String;)Lcom/google/android/apps/sidekick/b/e;

    .line 219
    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ax;

    .line 220
    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 221
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/gx;

    iput-object v0, v1, Lcom/google/android/apps/sidekick/b/e;->iFO:Lcom/google/n/b/c/gx;

    .line 222
    :cond_0
    invoke-static {v3}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ax;

    .line 223
    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 224
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/kv;

    iput-object v0, v1, Lcom/google/android/apps/sidekick/b/e;->mTx:Lcom/google/n/b/c/kv;

    .line 225
    :cond_1
    invoke-static {v4}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ax;

    .line 226
    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 227
    iget-object v2, v1, Lcom/google/android/apps/sidekick/b/e;->iHu:Lcom/google/n/b/c/en;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/n/b/c/et;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/et;

    aput-object v0, v3, v8

    iput-object v3, v2, Lcom/google/n/b/c/en;->bEw:[Lcom/google/n/b/c/et;

    :cond_2
    move-object v0, v1

    .line 238
    :goto_0
    return-object v0

    :cond_3
    move-object v0, v1

    .line 229
    goto :goto_0

    .line 230
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mWT:Lcom/google/android/apps/gsa/h/f;

    const-string v2, "entry_provider"

    const/high16 v3, 0x80000

    .line 231
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/h/f;->c(Ljava/lang/String;I)[B

    move-result-object v0

    .line 232
    if-eqz v0, :cond_5

    array-length v2, v0

    if-nez v2, :cond_6

    :cond_5
    :goto_1
    move-object v0, v1

    .line 238
    goto :goto_0

    .line 234
    :cond_6
    new-instance v2, Lcom/google/android/apps/sidekick/b/e;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/b/e;-><init>()V

    .line 235
    :try_start_0
    invoke-static {v2, v0}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/b/e;
    :try_end_0
    .catch Lcom/google/ac/a/n; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 236
    :catch_0
    move-exception v0

    .line 237
    const-string v2, "EntryTreeReaderWriter"

    const-string v3, "Failed to parse entry response file"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final bq(J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/n/b/c/ek;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131
    .line 132
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->bhp()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bq/c/ay;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bq/c/ay;-><init>(J)V

    .line 133
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final br(J)V
    .locals 3

    .prologue
    .line 99
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 100
    :try_start_0
    iput-wide p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mXe:J

    .line 101
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 3

    .prologue
    .line 239
    const-string v0, "EntryTreeReaderWriter"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mWc:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    const-string v1, "Events"

    .line 241
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->b(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/b/e;)V

    .line 242
    return-void
.end method

.method public final f(Lcom/google/n/b/c/et;)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->a(Lcom/google/n/b/c/et;Z)V

    .line 81
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->bhq()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 156
    return-void
.end method

.method final x(Lcom/google/n/b/c/er;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 109
    iget-object v1, p1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    if-eqz v1, :cond_2

    .line 110
    iget-object v1, p1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    .line 111
    iget-boolean v1, v1, Lcom/google/n/b/c/ek;->weF:Z

    .line 112
    if-eqz v1, :cond_1

    .line 130
    :cond_0
    :goto_0
    return v0

    .line 114
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 115
    :cond_2
    iget-object v1, p1, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 117
    iget-object v2, p1, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 119
    iget-boolean v4, v4, Lcom/google/n/b/c/ek;->weF:Z

    .line 120
    if-nez v4, :cond_3

    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 122
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 124
    :cond_4
    iget-object v1, p1, Lcom/google/n/b/c/er;->wfi:[Lcom/google/n/b/c/er;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 126
    iget-object v3, p1, Lcom/google/n/b/c/er;->wfi:[Lcom/google/n/b/c/er;

    array-length v4, v3

    move v1, v0

    :goto_2
    if-ge v1, v4, :cond_0

    aget-object v2, v3, v1

    .line 127
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->x(Lcom/google/n/b/c/er;)I

    move-result v2

    add-int/2addr v2, v0

    .line 128
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_2
.end method
