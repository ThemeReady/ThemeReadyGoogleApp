.class public Lcom/google/android/apps/gsa/staticplugins/bo/c/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;
.implements Lcom/google/android/apps/gsa/sidekick/main/entry/w;
.implements Lcom/google/android/apps/gsa/sidekick/main/entry/z;


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bmz:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

.field public final brr:Lcom/google/android/apps/gsa/sidekick/main/entry/u;

.field public final cCJ:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

.field public cdM:Landroid/accounts/Account;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mLock:Ljava/lang/Object;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public mgJ:Lcom/google/m/b/d/et;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final nfV:Lcom/google/android/apps/gsa/staticplugins/bo/i/d;

.field public final ngn:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

.field public final nha:Ljava/lang/Object;

.field public final nhb:Lcom/google/android/apps/gsa/sidekick/main/entry/p;

.field public final nhc:Lcom/google/android/apps/gsa/sidekick/main/entry/ae;

.field public final nhd:Lcom/google/android/apps/gsa/g/f;

.field public final nhe:Lcom/google/android/apps/gsa/g/h;

.field public final nhf:Ljavax/inject/Provider;

.field public final nhg:Lcom/google/android/apps/gsa/staticplugins/bo/c/d;

.field public final nhh:Lcom/google/android/apps/gsa/sidekick/main/entry/ah;

.field public final nhi:Lcom/google/android/apps/gsa/staticplugins/bo/c/cc;

.field public nhj:Lcom/google/common/base/au;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final nhk:Lcom/google/android/apps/gsa/staticplugins/bo/c/bl;

.field public nhl:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public nhm:[Lcom/google/m/b/d/ef;

.field public nhn:Lcom/google/common/base/au;

.field public nho:J

.field public nhp:Lcom/google/common/base/au;

.field public nhq:Landroid/util/LongSparseArray;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final nhr:Lcom/google/android/apps/gsa/sidekick/shared/util/r;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/staticplugins/bo/c/d;Lcom/google/android/apps/gsa/sidekick/main/entry/p;Lcom/google/android/apps/gsa/sidekick/main/entry/u;Lcom/google/android/apps/gsa/sidekick/main/entry/ae;Lcom/google/android/apps/gsa/g/f;Lcom/google/android/apps/gsa/g/h;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/sidekick/main/entry/ah;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/search/core/NowOptInSettings;Lcom/google/android/apps/gsa/staticplugins/bo/c/cc;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/staticplugins/bo/i/d;Ljavax/inject/Provider;Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->mLock:Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->nha:Ljava/lang/Object;

    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bo/c/bl;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/bl;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/c/av;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->nhk:Lcom/google/android/apps/gsa/staticplugins/bo/c/bl;

    .line 5
    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/m/b/d/ef;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->nhm:[Lcom/google/m/b/d/ef;

    .line 6
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bo/c/ba;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/ba;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/c/av;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->nhr:Lcom/google/android/apps/gsa/sidekick/shared/util/r;

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->bmA:Lcom/google/android/libraries/c/a;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->nhg:Lcom/google/android/apps/gsa/staticplugins/bo/c/d;

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->nhb:Lcom/google/android/apps/gsa/sidekick/main/entry/p;

    .line 10
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->brr:Lcom/google/android/apps/gsa/sidekick/main/entry/u;

    .line 11
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->nhc:Lcom/google/android/apps/gsa/sidekick/main/entry/ae;

    .line 12
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->nhd:Lcom/google/android/apps/gsa/g/f;

    .line 13
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->nhe:Lcom/google/android/apps/gsa/g/h;

    .line 14
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->nhh:Lcom/google/android/apps/gsa/sidekick/main/entry/ah;

    .line 15
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 16
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->bmz:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 17
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 18
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->nhi:Lcom/google/android/apps/gsa/staticplugins/bo/c/cc;

    .line 19
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 20
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->nfV:Lcom/google/android/apps/gsa/staticplugins/bo/i/d;

    .line 21
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->nhf:Ljavax/inject/Provider;

    .line 22
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->cCJ:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    .line 24
    sget-object v1, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 25
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->nhj:Lcom/google/common/base/au;

    .line 27
    sget-object v1, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 28
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->nhn:Lcom/google/common/base/au;

    .line 30
    sget-object v1, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 31
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->nhp:Lcom/google/common/base/au;

    .line 32
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a;-><init>(Lcom/google/android/libraries/c/a;I)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->ngn:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    .line 33
    return-void
.end method

.method private final ae(Landroid/accounts/Account;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .param p1    # Landroid/accounts/Account;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 34
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->RV()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ba;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bo/c/bd;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bo/c/bd;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/c/av;Landroid/accounts/Account;)V

    .line 35
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/ba;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 37
    return-object v0
.end method

.method private final bie()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 156
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->nhq:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->nhq:Landroid/util/LongSparseArray;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v1

    .line 161
    :goto_0
    return-object v0

    .line 160
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->aBJ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bo/c/az;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/az;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/c/av;)V

    .line 161
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method final synthetic E(Lcom/google/common/base/au;)Landroid/util/LongSparseArray;
    .locals 4

    .prologue
    .line 263
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 264
    :try_start_0
    new-instance v2, Landroid/util/LongSparseArray;

    invoke-direct {v2}, Landroid/util/LongSparseArray;-><init>()V

    .line 265
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->nhq:Landroid/util/LongSparseArray;

    .line 266
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->nhr:Lcom/google/android/apps/gsa/sidekick/shared/util/r;

    invoke-virtual {p1}, Lcom/google/common/base/au;->ciI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/et;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->j(Lcom/google/m/b/d/et;)V

    .line 267
    monitor-exit v1

    return-object v2

    .line 268
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final RV()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 163
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->nhj:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->nhj:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v1

    .line 168
    :goto_0
    return-object v0

    .line 166
    :cond_0
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->nhj:Lcom/google/common/base/au;

    .line 167
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->nhk:Lcom/google/android/apps/gsa/staticplugins/bo/c/bl;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->nhj:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v1

    goto :goto_0

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final V(Landroid/accounts/Account;)V
    .locals 3

    .prologue
    .line 77
    .line 78
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->RV()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ba;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bo/c/bk;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bo/c/bk;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/c/av;Landroid/accounts/Account;)V

    .line 80
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/ba;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 84
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 85
    :try_start_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->cdM:Landroid/accounts/Account;

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

.method final a(Lcom/google/m/b/d/er;Lcom/google/m/b/d/er;II)I
    .locals 6

    .prologue
    .line 52
    if-lt p3, p4, :cond_1

    .line 71
    :cond_0
    :goto_0
    return p3

    .line 54
    :cond_1
    iget-object v0, p2, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 55
    iget-object v2, p2, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 56
    iget-object v5, v4, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    .line 57
    invoke-static {}, Lcom/google/m/b/d/er;->crA()[Lcom/google/m/b/d/er;

    move-result-object v0

    iput-object v0, v4, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    .line 59
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/m/b/d/er;

    .line 61
    iput-object v5, v4, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    .line 62
    invoke-virtual {p0, v0, v4, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->a(Lcom/google/m/b/d/er;Lcom/google/m/b/d/er;II)I

    move-result p3

    .line 63
    iget-object v4, p1, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    .line 64
    invoke-static {v4, v0}, Lcom/google/android/apps/gsa/shared/util/aq;->b([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 65
    check-cast v0, [Lcom/google/m/b/d/er;

    iput-object v0, p1, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    .line 66
    if-ge p3, p4, :cond_0

    .line 68
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 69
    :cond_2
    iget-object v0, p2, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 70
    add-int/lit8 p3, p3, 0x1

    goto :goto_0
.end method

.method final a(Lcom/google/m/b/d/et;Z)V
    .locals 6
    .param p1    # Lcom/google/m/b/d/et;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 104
    if-nez p2, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->RV()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 106
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 108
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->nhn:Lcom/google/common/base/au;

    invoke-virtual {v2}, Lcom/google/common/base/au;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->nhn:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/gx;

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->g(Lcom/google/m/b/d/gx;)Landroid/location/Location;

    move-result-object v0

    .line 110
    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 111
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->nhq:Landroid/util/LongSparseArray;

    .line 112
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->nhh:Lcom/google/android/apps/gsa/sidekick/main/entry/ah;

    invoke-interface {v4}, Lcom/google/android/apps/gsa/sidekick/main/entry/ah;->aBU()Lcom/google/android/apps/gsa/sidekick/shared/util/r;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->l(Lcom/google/m/b/d/et;)V

    .line 113
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->nhi:Lcom/google/android/apps/gsa/staticplugins/bo/c/cc;

    invoke-virtual {v4, p1, v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bo/c/cc;->b(Lcom/google/m/b/d/et;Landroid/location/Location;J)I

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->nhg:Lcom/google/android/apps/gsa/staticplugins/bo/c/d;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bo/c/d;->p(Lcom/google/m/b/d/et;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 115
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->mgJ:Lcom/google/m/b/d/et;

    .line 116
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/m/b/d/kv;)V
    .locals 2
    .param p1    # Lcom/google/m/b/d/kv;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 210
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 211
    :try_start_0
    invoke-static {p1}, Lcom/google/common/base/au;->ci(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->nhp:Lcom/google/common/base/au;

    .line 212
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a([Lcom/google/m/b/d/ef;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x4

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x5aa

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    array-length v0, p1

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->nfV:Lcom/google/android/apps/gsa/staticplugins/bo/i/d;

    .line 90
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bo/i/d;->cp(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 101
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->nfV:Lcom/google/android/apps/gsa/staticplugins/bo/i/d;

    .line 94
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bo/i/d;->cp(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 95
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bo/c/aw;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bo/c/aw;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/c/av;[Lcom/google/m/b/d/ef;)V

    .line 96
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 97
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    goto :goto_0

    .line 99
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 100
    :try_start_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->nhm:[Lcom/google/m/b/d/ef;

    .line 101
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

    .line 182
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->ngn:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    const-string v1, "restoring data"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->bL(Ljava/lang/String;)V

    .line 183
    iget-object v0, p1, Lcom/google/android/apps/sidekick/b/e;->iNZ:Lcom/google/m/b/d/en;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/apps/sidekick/b/e;->iNZ:Lcom/google/m/b/d/en;

    .line 184
    :goto_0
    iget-object v1, v0, Lcom/google/m/b/d/en;->bDq:[Lcom/google/m/b/d/et;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/google/m/b/d/en;->bDq:[Lcom/google/m/b/d/et;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 185
    iget-object v1, v0, Lcom/google/m/b/d/en;->bDq:[Lcom/google/m/b/d/et;

    aget-object v1, v1, v5

    .line 188
    :goto_1
    iget-object v7, p1, Lcom/google/android/apps/sidekick/b/e;->niX:Ljava/lang/String;

    .line 190
    if-eqz v7, :cond_0

    .line 191
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->Qs()[Landroid/accounts/Account;

    move-result-object v8

    array-length v9, v8

    move v6, v5

    :goto_2
    if-ge v6, v9, :cond_0

    aget-object v3, v8, v6

    .line 192
    iget-object v10, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move-object v2, v3

    .line 196
    :cond_0
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->cdM:Landroid/accounts/Account;

    .line 197
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->cdM:Landroid/accounts/Account;

    if-eqz v2, :cond_1

    if-nez v1, :cond_5

    :cond_1
    move v0, v5

    .line 206
    :goto_3
    return v0

    .line 183
    :cond_2
    new-instance v0, Lcom/google/m/b/d/en;

    invoke-direct {v0}, Lcom/google/m/b/d/en;-><init>()V

    goto :goto_0

    :cond_3
    move-object v1, v2

    .line 186
    goto :goto_1

    .line 194
    :cond_4
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_2

    .line 199
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x5aa

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-nez v2, :cond_6

    .line 200
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->nhg:Lcom/google/android/apps/gsa/staticplugins/bo/c/d;

    iget-object v3, p1, Lcom/google/android/apps/sidekick/b/e;->pDo:[Lcom/google/android/apps/sidekick/b/d;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bo/c/d;->a([Lcom/google/android/apps/sidekick/b/d;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 201
    iget-object v0, v0, Lcom/google/m/b/d/en;->wlW:[Lcom/google/m/b/d/ef;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->nhm:[Lcom/google/m/b/d/ef;

    .line 202
    :cond_6
    iget-object v0, p1, Lcom/google/android/apps/sidekick/b/e;->iMr:Lcom/google/m/b/d/gx;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->b(Lcom/google/m/b/d/gx;)V

    .line 203
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->brr:Lcom/google/android/apps/gsa/sidekick/main/entry/u;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/entry/u;->c(Lcom/google/m/b/d/et;)V

    .line 204
    invoke-virtual {p0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->a(Lcom/google/m/b/d/et;Z)V

    .line 205
    iget-object v0, p1, Lcom/google/android/apps/sidekick/b/e;->ndM:Lcom/google/m/b/d/kv;

    invoke-static {v0}, Lcom/google/common/base/au;->ci(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->nhp:Lcom/google/common/base/au;

    move v0, v4

    .line 206
    goto :goto_3
.end method

.method public final aBH()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->aBJ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bo/c/ax;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/ax;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/c/av;)V

    .line 130
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final aBI()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 73
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->ae(Landroid/accounts/Account;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bo/c/bh;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/bh;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/c/av;)V

    .line 74
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 75
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final aBJ()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->ae(Landroid/accounts/Account;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bo/c/bf;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/bf;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/c/av;)V

    .line 45
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 46
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final aBK()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 47
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->mo(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final aBL()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 118
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->ae(Landroid/accounts/Account;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bo/c/bi;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/bi;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/c/av;)V

    .line 119
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 120
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final aBM()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 125
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->ae(Landroid/accounts/Account;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bo/c/bj;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/bj;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/c/av;)V

    .line 126
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 127
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final aBN()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 170
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->nhl:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bo/c/bm;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/bm;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/c/av;)V

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->nhl:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->nhl:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v1

    return-object v0

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/google/m/b/d/gx;)V
    .locals 2
    .param p1    # Lcom/google/m/b/d/gx;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 207
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 208
    :try_start_0
    invoke-static {p1}, Lcom/google/common/base/au;->ci(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->nhn:Lcom/google/common/base/au;

    .line 209
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final bif()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 177
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    .line 178
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->RV()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ba;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bo/c/bb;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/bb;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/c/av;)V

    .line 179
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 180
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/ba;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 181
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final big()Lcom/google/android/apps/sidekick/b/e;
    .locals 9
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 213
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x5aa

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 214
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->nfV:Lcom/google/android/apps/gsa/staticplugins/bo/i/d;

    .line 216
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bo/i/v;->biD()Ljava/lang/String;

    move-result-object v2

    .line 217
    const-string v3, "getAccount"

    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/bo/i/j;->njg:Lcom/google/android/apps/gsa/staticplugins/bo/i/r;

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/bo/i/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/bo/i/r;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 219
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->nfV:Lcom/google/android/apps/gsa/staticplugins/bo/i/d;

    .line 220
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bo/i/v;->biB()Ljava/lang/String;

    move-result-object v3

    .line 221
    const-string v4, "getLocation"

    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/bo/i/e;->njg:Lcom/google/android/apps/gsa/staticplugins/bo/i/r;

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/bo/i/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/bo/i/r;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 223
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->nfV:Lcom/google/android/apps/gsa/staticplugins/bo/i/d;

    .line 225
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bo/i/v;->biC()Ljava/lang/String;

    move-result-object v4

    .line 226
    const-string v5, "getRequestSchedule"

    sget-object v6, Lcom/google/android/apps/gsa/staticplugins/bo/i/f;->njg:Lcom/google/android/apps/gsa/staticplugins/bo/i/r;

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/apps/gsa/staticplugins/bo/i/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/bo/i/r;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 228
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->nfV:Lcom/google/android/apps/gsa/staticplugins/bo/i/d;

    .line 229
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bo/i/v;->biE()Ljava/lang/String;

    move-result-object v5

    .line 230
    const-string v6, "getEntryTree"

    sget-object v7, Lcom/google/android/apps/gsa/staticplugins/bo/i/m;->njg:Lcom/google/android/apps/gsa/staticplugins/bo/i/r;

    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/bo/i/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/bo/i/r;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 232
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    .line 233
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 234
    new-instance v1, Lcom/google/android/apps/sidekick/b/e;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/b/e;-><init>()V

    .line 235
    new-instance v5, Lcom/google/m/b/d/en;

    invoke-direct {v5}, Lcom/google/m/b/d/en;-><init>()V

    iput-object v5, v1, Lcom/google/android/apps/sidekick/b/e;->iNZ:Lcom/google/m/b/d/en;

    .line 236
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bo/i/b;

    .line 237
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/i/b;->niX:Ljava/lang/String;

    .line 238
    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/b/e;->pr(Ljava/lang/String;)Lcom/google/android/apps/sidekick/b/e;

    .line 239
    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    .line 240
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 241
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/gx;

    iput-object v0, v1, Lcom/google/android/apps/sidekick/b/e;->iMr:Lcom/google/m/b/d/gx;

    .line 242
    :cond_0
    invoke-static {v3}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    .line 243
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 244
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/kv;

    iput-object v0, v1, Lcom/google/android/apps/sidekick/b/e;->ndM:Lcom/google/m/b/d/kv;

    .line 245
    :cond_1
    invoke-static {v4}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    .line 246
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 247
    iget-object v2, v1, Lcom/google/android/apps/sidekick/b/e;->iNZ:Lcom/google/m/b/d/en;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/m/b/d/et;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/et;

    aput-object v0, v3, v8

    iput-object v3, v2, Lcom/google/m/b/d/en;->bDq:[Lcom/google/m/b/d/et;

    :cond_2
    move-object v0, v1

    .line 258
    :goto_0
    return-object v0

    :cond_3
    move-object v0, v1

    .line 249
    goto :goto_0

    .line 250
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->nhd:Lcom/google/android/apps/gsa/g/f;

    const-string v2, "entry_provider"

    const/high16 v3, 0x80000

    .line 251
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/g/f;->c(Ljava/lang/String;I)[B

    move-result-object v0

    .line 252
    if-eqz v0, :cond_5

    array-length v2, v0

    if-nez v2, :cond_6

    :cond_5
    :goto_1
    move-object v0, v1

    .line 258
    goto :goto_0

    .line 254
    :cond_6
    new-instance v2, Lcom/google/android/apps/sidekick/b/e;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/b/e;-><init>()V

    .line 255
    :try_start_0
    invoke-static {v2, v0}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/b/e;
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 256
    :catch_0
    move-exception v0

    .line 257
    const-string v2, "EntryTreeReaderWriter"

    const-string v3, "Failed to parse entry response file"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final bx(J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 153
    .line 154
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->bie()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bo/c/ay;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bo/c/ay;-><init>(J)V

    .line 155
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final by(J)V
    .locals 3

    .prologue
    .line 121
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 122
    :try_start_0
    iput-wide p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->nho:J

    .line 123
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
    .line 259
    const-string v0, "EntryTreeReaderWriter"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->ngn:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    const-string v1, "Events"

    .line 261
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->b(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/b/e;)V

    .line 262
    return-void
.end method

.method public final f(Lcom/google/m/b/d/et;)V
    .locals 1
    .param p1    # Lcom/google/m/b/d/et;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->a(Lcom/google/m/b/d/et;Z)V

    .line 103
    return-void
.end method

.method public final getAccount()Landroid/accounts/Account;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 38
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->RV()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ba;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bo/c/be;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/be;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/c/av;)V

    .line 40
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/ba;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->ciI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    return-object v0
.end method

.method public final invalidate()V
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->bif()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 176
    return-void
.end method

.method public final mo(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->ae(Landroid/accounts/Account;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bo/c/bg;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bo/c/bg;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/c/av;I)V

    .line 50
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 51
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final x(Lcom/google/m/b/d/er;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 131
    iget-object v1, p1, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    if-eqz v1, :cond_2

    .line 132
    iget-object v1, p1, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    .line 133
    iget-boolean v1, v1, Lcom/google/m/b/d/ek;->wpW:Z

    .line 134
    if-eqz v1, :cond_1

    .line 152
    :cond_0
    :goto_0
    return v0

    .line 136
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 137
    :cond_2
    iget-object v1, p1, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 139
    iget-object v2, p1, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 141
    iget-boolean v4, v4, Lcom/google/m/b/d/ek;->wpW:Z

    .line 142
    if-nez v4, :cond_3

    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 146
    :cond_4
    iget-object v1, p1, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 148
    iget-object v3, p1, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    array-length v4, v3

    move v1, v0

    :goto_2
    if-ge v1, v4, :cond_0

    aget-object v2, v3, v1

    .line 149
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->x(Lcom/google/m/b/d/er;)I

    move-result v2

    add-int/2addr v2, v0

    .line 150
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_2
.end method
