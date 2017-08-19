.class public Lcom/google/android/apps/gsa/search/core/service/SearchService;
.super Lcom/google/android/apps/gsa/shared/t/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public bLf:Landroid/content/SharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public buM:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cEO:Lcom/google/android/apps/gsa/search/core/state/ei;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cyP:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public czJ:Lcom/google/android/apps/gsa/search/core/service/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public fJQ:Lcom/google/android/apps/gsa/search/core/service/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public volatile fKA:Z

.field public final fKB:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

.field public final fKC:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

.field public final fKD:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

.field public fKE:Z

.field public final fKo:Landroid/util/LongSparseArray;

.field public fKp:Lcom/google/android/apps/gsa/search/core/service/aq;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public fKq:Lcom/google/android/apps/gsa/search/core/service/workcontroller/b/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public fKr:Lcom/google/android/apps/gsa/search/core/state/ou;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public fKs:Lcom/google/android/apps/gsa/search/core/state/oj;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public fKt:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public fKu:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public fKv:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public fKw:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public fKx:Lcom/google/android/apps/gsa/velour/a/q;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public fKy:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public volatile fKz:I

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/t/b;-><init>()V

    .line 2
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKo:Landroid/util/LongSparseArray;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/service/aj;

    const-string v1, "endKeepAliveForHandover"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/search/core/service/aj;-><init>(Lcom/google/android/apps/gsa/search/core/service/SearchService;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKB:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/service/ak;

    const-string v1, "beginKeepAliveForHandover"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/search/core/service/ak;-><init>(Lcom/google/android/apps/gsa/search/core/service/SearchService;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKC:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/service/al;

    const-string v1, "setMemoryTrimLevel"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/search/core/service/al;-><init>(Lcom/google/android/apps/gsa/search/core/service/SearchService;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKD:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    return-void
.end method

.method private final d(Lcom/google/android/apps/gsa/search/core/service/b;)V
    .locals 3

    .prologue
    .line 216
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKo:Landroid/util/LongSparseArray;

    monitor-enter v1

    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKE:Z

    if-nez v0, :cond_0

    .line 218
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->b(Lcom/google/android/apps/gsa/search/core/service/b;Z)V

    .line 222
    :goto_0
    monitor-exit v1

    return-void

    .line 220
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/core/service/am;

    const-string v2, "activate client"

    invoke-direct {v0, p0, v2, p1}, Lcom/google/android/apps/gsa/search/core/service/am;-><init>(Lcom/google/android/apps/gsa/search/core/service/SearchService;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/service/b;)V

    .line 221
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto :goto_0

    .line 222
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final f(Lcom/google/android/apps/gsa/search/core/service/b;)V
    .locals 3

    .prologue
    .line 289
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKE:Z

    if-nez v0, :cond_0

    .line 290
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/service/b;->dispose()V

    .line 292
    :goto_0
    return-void

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/service/ao;

    const-string v2, "dispose AttachedClient"

    invoke-direct {v1, v2, p1}, Lcom/google/android/apps/gsa/search/core/service/ao;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/service/b;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto :goto_0
.end method


# virtual methods
.method public final U(J)Lcom/google/android/apps/gsa/search/core/service/b;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 55
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKo:Landroid/util/LongSparseArray;

    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKo:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/b;

    monitor-exit v1

    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final Uk()V
    .locals 3

    .prologue
    .line 293
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKt:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/hq;

    iget v1, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKz:I

    .line 294
    iget v2, v0, Lcom/google/android/apps/gsa/search/core/state/hq;->fYs:I

    if-eq v2, v1, :cond_0

    .line 295
    iput v1, v0, Lcom/google/android/apps/gsa/search/core/state/hq;->fYs:I

    .line 296
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/hq;->notifyChanged()V

    .line 297
    :cond_0
    return-void
.end method

.method protected final Ul()V
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 298
    const/4 v0, 0x0

    move v1, v0

    .line 299
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKo:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKo:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/b;

    .line 302
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/service/b;->fIA:Lcom/google/android/apps/gsa/search/core/service/m;

    .line 303
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/service/m;->fIY:Lcom/google/android/apps/gsa/search/shared/service/p;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/shared/service/p;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v2}, Landroid/os/IBinder;->pingBinder()Z

    move-result v2

    .line 304
    if-nez v2, :cond_0

    .line 305
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->f(Lcom/google/android/apps/gsa/search/core/service/b;)V

    .line 306
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKo:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->removeAt(I)V

    goto :goto_0

    .line 307
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 308
    goto :goto_0

    .line 309
    :cond_1
    return-void
.end method

.method protected final Um()V
    .locals 8
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 310
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    if-nez v0, :cond_2

    .line 311
    const/4 v1, 0x0

    move v2, v3

    .line 312
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKo:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKo:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/b;

    .line 315
    iget-boolean v4, v0, Lcom/google/android/apps/gsa/search/core/service/b;->cJB:Z

    .line 316
    if-eqz v4, :cond_5

    .line 318
    iget-boolean v4, v0, Lcom/google/android/apps/gsa/search/core/service/b;->ehy:Z

    .line 319
    if-nez v4, :cond_5

    if-eqz v1, :cond_0

    .line 321
    iget-wide v4, v0, Lcom/google/android/apps/gsa/search/core/service/b;->fII:J

    .line 324
    iget-wide v6, v1, Lcom/google/android/apps/gsa/search/core/service/b;->fII:J

    .line 325
    cmp-long v4, v4, v6

    if-lez v4, :cond_5

    .line 327
    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 328
    :cond_1
    if-eqz v1, :cond_4

    .line 329
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->c(Lcom/google/android/apps/gsa/search/core/service/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 339
    :cond_2
    :goto_2
    return-void

    .line 338
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 331
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKo:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 332
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKo:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/b;

    .line 334
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/service/b;->ehy:Z

    .line 335
    if-nez v1, :cond_3

    .line 336
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->c(Lcom/google/android/apps/gsa/search/core/service/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public final Un()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 482
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKo:Landroid/util/LongSparseArray;

    monitor-enter v3

    .line 483
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    if-eqz v0, :cond_0

    .line 484
    monitor-exit v3

    move v0, v1

    .line 492
    :goto_0
    return v0

    :cond_0
    move v2, v1

    .line 485
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKo:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 486
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKo:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/b;

    .line 487
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/service/b;->ehy:Z

    .line 488
    if-eqz v0, :cond_1

    .line 489
    monitor-exit v3

    move v0, v1

    goto :goto_0

    .line 490
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 491
    :cond_2
    monitor-exit v3

    .line 492
    const/4 v0, 0x1

    goto :goto_0

    .line 491
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final V(J)V
    .locals 5

    .prologue
    .line 141
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKo:Landroid/util/LongSparseArray;

    monitor-enter v1

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKo:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/b;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->a(Lcom/google/android/apps/gsa/search/core/service/b;ZZ)V

    .line 143
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(JLcom/google/android/apps/gsa/search/shared/service/p;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;)Lcom/google/android/apps/gsa/search/shared/service/AttachClientResponse;
    .locals 11

    .prologue
    .line 58
    iget-object v10, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKo:Landroid/util/LongSparseArray;

    monitor-enter v10

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKo:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->a(Lcom/google/android/apps/gsa/search/core/service/b;ZZ)V

    .line 60
    new-instance v0, Lcom/google/android/apps/gsa/search/core/service/b;

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->cEO:Lcom/google/android/apps/gsa/search/core/state/ei;

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->cyP:Ldagger/Lazy;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKw:Ldagger/Lazy;

    .line 61
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/m/c;

    .line 62
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/m/c;->fsI:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v8

    move-wide v1, p1

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    .line 63
    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/search/core/service/b;-><init>(JLcom/google/android/apps/gsa/search/core/service/SearchService;Lcom/google/android/apps/gsa/search/shared/service/p;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/search/core/state/ei;Ldagger/Lazy;J)V

    .line 64
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKo:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 65
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->Ul()V

    .line 66
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/AttachClientResponse;

    .line 67
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/al;

    .line 69
    iget-wide v4, v0, Lcom/google/android/apps/gsa/search/core/service/b;->fIC:J

    .line 70
    const/4 v3, 0x1

    invoke-direct {v2, v4, v5, v3}, Lcom/google/android/apps/gsa/search/shared/service/al;-><init>(JZ)V

    .line 71
    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/AttachClientResponse;-><init>(Lcom/google/android/apps/gsa/search/shared/service/j;Lcom/google/android/apps/gsa/search/shared/service/al;)V

    monitor-exit v10

    return-object v1

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final a(Lcom/google/android/apps/gsa/search/core/service/ar;)V
    .locals 3

    .prologue
    .line 514
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->cEO:Lcom/google/android/apps/gsa/search/core/state/ei;

    const/4 v2, 0x1

    invoke-static {p1, p0, v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/service/ar;->a(Lcom/google/android/apps/gsa/search/core/service/ar;Lcom/google/android/apps/gsa/search/core/service/SearchService;Lcom/google/android/apps/gsa/search/core/service/y;Lcom/google/android/apps/gsa/search/core/state/ei;Z)V

    .line 515
    return-void
.end method

.method final a(Lcom/google/android/apps/gsa/search/core/service/b;ZZ)V
    .locals 6

    .prologue
    .line 167
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKo:Landroid/util/LongSparseArray;

    monitor-enter v1

    .line 168
    if-eqz p1, :cond_5

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKo:Landroid/util/LongSparseArray;

    .line 170
    iget-wide v2, p1, Lcom/google/android/apps/gsa/search/core/service/b;->fDs:J

    .line 171
    invoke-virtual {v0, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 172
    const-string v0, "SearchService"

    const-string v2, "Ignoring already detached client"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    if-ne v0, p1, :cond_0

    .line 174
    const-string v0, "SearchService"

    const-string v2, "Unexpected state on deactivation: current=%s, client=%s, detach=%b, new=%b"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    .line 175
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 176
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 177
    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    :cond_0
    monitor-exit v1

    .line 215
    :goto_0
    return-void

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    if-ne p1, v0, :cond_2

    .line 181
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKo:Landroid/util/LongSparseArray;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKE:Z

    if-nez v0, :cond_6

    .line 183
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->e(Lcom/google/android/apps/gsa/search/core/service/b;)V

    .line 187
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 189
    :try_start_2
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/search/core/service/b;->ehy:Z

    .line 190
    if-eqz v0, :cond_2

    .line 192
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKr:Lcom/google/android/apps/gsa/search/core/state/ou;

    const/4 v2, 0x1

    .line 193
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/search/core/state/ou;->ggr:Z

    .line 194
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKC:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 195
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 196
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-class v3, Lcom/google/android/apps/gsa/search/core/service/SearchService;

    .line 197
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 198
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/q;->f(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 199
    :cond_2
    if-eqz p2, :cond_4

    .line 200
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/bx;

    .line 201
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/service/bx;->g(Lcom/google/android/apps/gsa/search/core/service/b;)Z

    move-result v2

    .line 202
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/service/b;->Uc()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 203
    iget-boolean v3, p1, Lcom/google/android/apps/gsa/search/core/service/b;->ehy:Z

    .line 204
    if-nez v3, :cond_3

    if-eqz v2, :cond_3

    .line 206
    iget-object v2, p1, Lcom/google/android/apps/gsa/search/core/service/b;->fIM:Lcom/google/android/apps/gsa/search/core/service/c/b;

    .line 207
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/service/bx;->a(Lcom/google/android/apps/gsa/search/core/service/c/b;)V

    .line 208
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKo:Landroid/util/LongSparseArray;

    .line 209
    iget-wide v2, p1, Lcom/google/android/apps/gsa/search/core/service/b;->fDs:J

    .line 210
    invoke-virtual {v0, v2, v3}, Landroid/util/LongSparseArray;->delete(J)V

    .line 211
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->f(Lcom/google/android/apps/gsa/search/core/service/b;)V

    .line 212
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->Ul()V

    .line 213
    if-eqz p3, :cond_5

    .line 214
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->Um()V

    .line 215
    :cond_5
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 185
    :cond_6
    :try_start_3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/service/an;

    const-string v3, "deactivate client"

    invoke-direct {v0, p0, v3, p1}, Lcom/google/android/apps/gsa/search/core/service/an;-><init>(Lcom/google/android/apps/gsa/search/core/service/SearchService;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/service/b;)V

    .line 186
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v3, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto :goto_1

    .line 187
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method protected final b(Lcom/google/android/apps/gsa/search/core/service/ar;)V
    .locals 3

    .prologue
    .line 516
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->cEO:Lcom/google/android/apps/gsa/search/core/state/ei;

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/service/ar;->a(Lcom/google/android/apps/gsa/search/core/service/ar;Lcom/google/android/apps/gsa/search/core/service/SearchService;Lcom/google/android/apps/gsa/search/core/service/y;Lcom/google/android/apps/gsa/search/core/state/ei;Z)V

    .line 517
    return-void
.end method

.method final b(Lcom/google/android/apps/gsa/search/core/service/b;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 73
    .line 74
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/service/b;->fIB:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 76
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->gKj:Ljava/lang/String;

    .line 77
    if-eqz v0, :cond_5

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/bx;

    .line 80
    iget-wide v6, p1, Lcom/google/android/apps/gsa/search/core/service/b;->bng:J

    .line 82
    cmp-long v1, v6, v10

    if-eqz v1, :cond_1

    move v2, v3

    .line 83
    :goto_0
    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/service/bx;->mLock:Ljava/lang/Object;

    monitor-enter v5

    .line 84
    :try_start_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/service/bx;->fMd:Lcom/google/common/collect/at;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v1, v8}, Lcom/google/common/collect/at;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/service/c/b;

    .line 85
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    if-nez v1, :cond_3

    .line 88
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/core/service/b;->fIB:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 90
    iget-object v5, v1, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->gKj:Ljava/lang/String;

    .line 92
    if-eqz v2, :cond_0

    .line 93
    const-string v1, "SessionLifecycleManager"

    const-string v8, "Handover failed. Creating new session controller."

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v1, v8, v9}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/service/bx;->fMc:Ljava/util/Map;

    .line 96
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/inject/Provider;

    .line 97
    if-nez v1, :cond_2

    .line 98
    new-instance v0, Lcom/google/android/apps/gsa/search/core/service/c/d;

    invoke-direct {v0, v5}, Lcom/google/android/apps/gsa/search/core/service/c/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v2, v4

    .line 82
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 99
    :cond_2
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/service/c/c;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/service/c/c;->zi()Lcom/google/android/apps/gsa/search/core/service/c/b;

    move-result-object v5

    .line 102
    if-eqz v2, :cond_6

    .line 103
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceContract;->gKE:Lcom/google/android/apps/gsa/search/shared/service/b/b/a/c;

    invoke-virtual {v0, v5, v6, v7, v1}, Lcom/google/android/apps/gsa/search/core/service/bx;->a(Lcom/google/android/apps/gsa/search/core/service/c/b;JLcom/google/android/apps/gsa/search/shared/service/b/b/a/c;)V

    move-object v1, v5

    .line 116
    :cond_3
    :goto_1
    if-eqz v1, :cond_5

    .line 119
    iget-object v2, p1, Lcom/google/android/apps/gsa/search/core/service/b;->fIM:Lcom/google/android/apps/gsa/search/core/service/c/b;

    .line 121
    if-eqz v2, :cond_4

    if-ne v2, v1, :cond_9

    .line 123
    :cond_4
    iput-object v1, p1, Lcom/google/android/apps/gsa/search/core/service/b;->fIM:Lcom/google/android/apps/gsa/search/core/service/c/b;

    .line 140
    :cond_5
    :goto_2
    return-void

    .line 105
    :cond_6
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/service/bx;->fKw:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/m/c;

    .line 106
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/m/c;->fsI:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v6

    .line 108
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceContract;->gKE:Lcom/google/android/apps/gsa/search/shared/service/b/b/a/c;

    invoke-virtual {v0, v5, v6, v7, v1}, Lcom/google/android/apps/gsa/search/core/service/bx;->a(Lcom/google/android/apps/gsa/search/core/service/c/b;JLcom/google/android/apps/gsa/search/shared/service/b/b/a/c;)V

    .line 110
    iget-wide v8, p1, Lcom/google/android/apps/gsa/search/core/service/b;->bng:J

    cmp-long v1, v8, v10

    if-eqz v1, :cond_7

    const-string v1, "search"

    iget-object v2, p1, Lcom/google/android/apps/gsa/search/core/service/b;->fIB:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 112
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->gKj:Ljava/lang/String;

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    move v1, v3

    .line 114
    :goto_3
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 115
    iput-wide v6, p1, Lcom/google/android/apps/gsa/search/core/service/b;->bng:J

    move-object v1, v5

    goto :goto_1

    :cond_8
    move v1, v4

    .line 113
    goto :goto_3

    .line 126
    :cond_9
    iget-object v5, p1, Lcom/google/android/apps/gsa/search/core/service/b;->fIB:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 128
    iget-object v5, v5, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->gKj:Ljava/lang/String;

    .line 130
    const-string v6, "search"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    const-string v6, "clockwork"

    .line 131
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    const-string v6, "opa"

    .line 132
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    const-string v6, "monet"

    .line 133
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_a
    move v4, v3

    .line 134
    :cond_b
    if-eqz v4, :cond_c

    .line 135
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/service/bx;->a(Lcom/google/android/apps/gsa/search/core/service/c/b;)V

    .line 137
    iput-object v1, p1, Lcom/google/android/apps/gsa/search/core/service/b;->fIM:Lcom/google/android/apps/gsa/search/core/service/c/b;

    goto :goto_2

    .line 139
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to override already set SessionController"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final b(Lcom/google/android/apps/gsa/search/core/service/b;Z)V
    .locals 6

    .prologue
    .line 223
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKo:Landroid/util/LongSparseArray;

    monitor-enter v1

    .line 225
    :try_start_0
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/search/core/service/b;->mStarted:Z

    .line 226
    if-eqz v0, :cond_5

    .line 227
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    if-eqz v0, :cond_0

    .line 228
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 230
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/service/b;->fIB:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 232
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->gKj:Ljava/lang/String;

    .line 233
    if-eqz v0, :cond_2

    .line 234
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/bx;

    .line 235
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->setActive(Z)V

    .line 238
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 240
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/service/b;->fIB:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 242
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->gKj:Ljava/lang/String;

    .line 243
    if-eqz v0, :cond_4

    .line 244
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKy:Ldagger/Lazy;

    .line 245
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/bx;

    .line 247
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 249
    iget-boolean v2, p1, Lcom/google/android/apps/gsa/search/core/service/b;->mStarted:Z

    .line 250
    const-string v3, "Only started clients can be activated"

    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->d(ZLjava/lang/Object;)V

    .line 252
    iget-object v2, p1, Lcom/google/android/apps/gsa/search/core/service/b;->fIM:Lcom/google/android/apps/gsa/search/core/service/c/b;

    .line 254
    const-string v3, "SessionController shouldn\'t be null at this point"

    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    if-eqz v2, :cond_1

    .line 257
    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lcom/google/android/apps/gsa/search/core/service/b;->setActive(Z)V

    .line 259
    if-eqz p2, :cond_3

    .line 261
    iget-object v3, p1, Lcom/google/android/apps/gsa/search/core/service/b;->fIA:Lcom/google/android/apps/gsa/search/core/service/m;

    .line 263
    iget-object v4, p1, Lcom/google/android/apps/gsa/search/core/service/b;->fIB:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 264
    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/service/c/b;->a(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;)V

    .line 266
    :goto_1
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/service/bx;->mLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    :try_start_1
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/bx;->fMe:Lcom/google/common/collect/at;

    .line 268
    iget-wide v4, p1, Lcom/google/android/apps/gsa/search/core/service/b;->fDs:J

    .line 269
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4, v2}, Lcom/google/common/collect/at;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 273
    :cond_1
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/service/y;->a(Lcom/google/android/apps/gsa/search/core/service/b;)V

    .line 275
    :goto_3
    monitor-exit v1

    return-void

    .line 237
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->setActive(Z)V

    goto :goto_0

    .line 275
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 265
    :cond_3
    :try_start_3
    const-string v3, "SessionController#onNewClient"

    new-instance v4, Lcom/google/android/apps/gsa/search/core/service/bz;

    invoke-direct {v4, v2, p1}, Lcom/google/android/apps/gsa/search/core/service/bz;-><init>(Lcom/google/android/apps/gsa/search/core/service/c/b;Lcom/google/android/apps/gsa/search/core/service/b;)V

    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/gsa/search/core/service/bx;->b(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 270
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    .line 272
    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->setActive(Z)V

    goto :goto_2

    .line 274
    :cond_5
    const-string v0, "SearchService"

    const-string v2, "Trying to activate client, %s and it is not started"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3
.end method

.method protected final c(Lcom/google/android/apps/gsa/search/core/service/b;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 144
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKo:Landroid/util/LongSparseArray;

    monitor-enter v1

    .line 146
    :try_start_0
    iget-boolean v2, p1, Lcom/google/android/apps/gsa/search/core/service/b;->mStarted:Z

    .line 147
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKo:Landroid/util/LongSparseArray;

    .line 148
    iget-wide v4, p1, Lcom/google/android/apps/gsa/search/core/service/b;->fDs:J

    .line 149
    invoke-virtual {v2, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_2

    .line 150
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    if-eq p1, v2, :cond_1

    .line 151
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 152
    if-eqz v2, :cond_0

    .line 154
    iget-object v3, p1, Lcom/google/android/apps/gsa/search/core/service/b;->fIB:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 156
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/service/b;->fIB:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 157
    invoke-static {v3, v2}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->compareByPriority(Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;)I

    move-result v2

    if-gez v2, :cond_0

    .line 158
    const-string v2, "SearchService"

    const-string v3, "Abort, client has too low priority."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    monitor-exit v1

    .line 165
    :goto_0
    return v0

    .line 160
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->d(Lcom/google/android/apps/gsa/search/core/service/b;)V

    .line 163
    :goto_1
    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 162
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->d(Lcom/google/android/apps/gsa/search/core/service/b;)V

    goto :goto_1

    .line 164
    :cond_2
    const-string v2, "SearchService"

    const-string v3, "Abort, client detached."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 5

    .prologue
    .line 498
    const-string v0, "SearchService"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 499
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKo:Landroid/util/LongSparseArray;

    monitor-enter v2

    .line 500
    :try_start_0
    const-string v0, "Attached Clients"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKo:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 502
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v3

    .line 504
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKo:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 505
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKo:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/b;

    .line 506
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    if-ne v0, v4, :cond_0

    .line 507
    const-string v4, "Active:"

    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 508
    :cond_0
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 509
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 510
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 511
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 512
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 513
    return-void

    .line 510
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 493
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->azl()Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v0

    .line 494
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->buM:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V

    .line 496
    const-string v1, ""

    invoke-virtual {v0, p2, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 497
    return-void
.end method

.method final e(Lcom/google/android/apps/gsa/search/core/service/b;)V
    .locals 3

    .prologue
    .line 276
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKo:Landroid/util/LongSparseArray;

    monitor-enter v1

    .line 278
    :try_start_0
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/service/b;->fIB:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 280
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->gKj:Ljava/lang/String;

    .line 281
    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/bx;

    .line 283
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->setActive(Z)V

    .line 286
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/service/y;->a(Lcom/google/android/apps/gsa/search/core/service/b;)V

    .line 287
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 288
    monitor-exit v1

    return-void

    .line 285
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->setActive(Z)V

    goto :goto_0

    .line 288
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 43
    const/16 v0, 0x22c

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKp:Lcom/google/android/apps/gsa/search/core/service/aq;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/google/android/apps/gsa/search/core/service/aq;

    .line 46
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/core/service/aq;-><init>(Lcom/google/android/apps/gsa/search/core/service/SearchService;)V

    .line 47
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKp:Lcom/google/android/apps/gsa/search/core/service/aq;

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKp:Lcom/google/android/apps/gsa/search/core/service/aq;

    return-object v0
.end method

.method public onCreate()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 6
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/t/b;->onCreate()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/ap;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/search/core/service/ap;->a(Lcom/google/android/apps/gsa/search/core/service/SearchService;)V

    .line 8
    const-class v1, Lcom/google/android/apps/gsa/search/core/service/b/a;

    .line 9
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/concurrent/bg;->ilH:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 10
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/concurrent/bg;->ilH:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 12
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/service/y;->cEO:Lcom/google/android/apps/gsa/search/core/state/ei;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/ei;->a(Lcom/google/android/apps/gsa/search/core/state/rn;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKq:Lcom/google/android/apps/gsa/search/core/service/workcontroller/b/a;

    .line 14
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/b/a;->cEO:Lcom/google/android/apps/gsa/search/core/state/ei;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/ei;->a(Lcom/google/android/apps/gsa/search/core/state/rn;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->bLf:Landroid/content/SharedPreferences;

    const-string v1, "service_created"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    const/16 v0, 0x101

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->bLf:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "service_created"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->buM:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->register(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 19
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKr:Lcom/google/android/apps/gsa/search/core/state/ou;

    .line 20
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/ou;->ggh:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/jx;

    .line 21
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/jx;->fMD:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/ou;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/jx;->a(Lcom/google/android/apps/gsa/search/core/state/ou;)V

    .line 23
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/ou;->aaV()V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x985

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKs:Lcom/google/android/apps/gsa/search/core/state/oj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/oj;->aaR()V

    .line 26
    :cond_1
    invoke-static {p0}, Lcom/google/android/apps/gsa/search/core/b;->ao(Landroid/content/Context;)V

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x459

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 33
    :goto_0
    if-lez v0, :cond_2

    .line 34
    const/16 v1, 0x381

    .line 35
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v1

    const/4 v2, 0x3

    .line 36
    invoke-virtual {v1, v2}, Lcom/google/common/k/c/er;->DK(I)Lcom/google/common/k/c/er;

    move-result-object v1

    int-to-long v2, v0

    .line 37
    invoke-virtual {v1, v2, v3}, Lcom/google/common/k/c/er;->fd(J)Lcom/google/common/k/c/er;

    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 39
    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xd51

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKE:Z

    .line 42
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v1, "SearchService"

    const-string v3, "Invalid latency value for delaying cold start on Non-GEL device"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 403
    iput-boolean v7, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKA:Z

    .line 404
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKr:Lcom/google/android/apps/gsa/search/core/state/ou;

    .line 405
    iput-boolean v7, v0, Lcom/google/android/apps/gsa/search/core/state/ou;->ggs:Z

    .line 406
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKo:Landroid/util/LongSparseArray;

    monitor-enter v4

    .line 407
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKo:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    move v1, v5

    .line 408
    :goto_0
    if-ge v1, v2, :cond_0

    .line 409
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKo:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/b;

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0, v0, v3, v6}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->a(Lcom/google/android/apps/gsa/search/core/service/b;ZZ)V

    .line 410
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKo:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 412
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/bx;

    .line 413
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/service/bx;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    :try_start_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/service/bx;->fMd:Lcom/google/common/collect/at;

    invoke-interface {v1}, Lcom/google/common/collect/at;->ckF()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v1

    .line 415
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/service/bx;->fMd:Lcom/google/common/collect/at;

    invoke-interface {v3}, Lcom/google/common/collect/at;->clear()V

    .line 416
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/service/bx;->fMe:Lcom/google/common/collect/at;

    invoke-interface {v3}, Lcom/google/common/collect/at;->clear()V

    .line 417
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 418
    :try_start_2
    check-cast v1, Lcom/google/common/collect/cz;

    invoke-virtual {v1}, Lcom/google/common/collect/cz;->size()I

    move-result v6

    move v3, v5

    :goto_1
    if-ge v3, v6, :cond_1

    invoke-virtual {v1, v3}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lcom/google/android/apps/gsa/search/core/service/c/b;

    .line 419
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/service/bx;->b(Lcom/google/android/apps/gsa/search/core/service/c/b;)V

    goto :goto_1

    .line 421
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 417
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 421
    :cond_1
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 422
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKC:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 423
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKB:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 424
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKD:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 425
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/y;->a(Lcom/google/android/apps/gsa/search/core/service/b;)V

    .line 426
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 427
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/search/core/service/y;->fJP:Z

    if-nez v0, :cond_2

    .line 428
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/service/y;->fJN:Lcom/google/android/apps/gsa/search/core/service/worker/b;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/service/worker/b;->dispose()V

    .line 429
    iget-object v6, v1, Lcom/google/android/apps/gsa/search/core/service/y;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/search/core/service/aa;

    const-string v2, "SearchController"

    const-string v3, "flush HTTP cache"

    const/4 v4, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/service/aa;-><init>(Lcom/google/android/apps/gsa/search/core/service/y;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 430
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/service/y;->cEO:Lcom/google/android/apps/gsa/search/core/state/ei;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ei;->b(Lcom/google/android/apps/gsa/search/core/state/rn;)V

    .line 431
    iput-boolean v7, v1, Lcom/google/android/apps/gsa/search/core/service/y;->fJP:Z

    .line 432
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/service/y;->bXK:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/q;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 433
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/service/y;->fJG:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 434
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/service/y;->fJG:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/ck;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/google/ck;->stop()V

    .line 435
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKq:Lcom/google/android/apps/gsa/search/core/service/workcontroller/b/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/b/a;->dispose()V

    .line 436
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKx:Lcom/google/android/apps/gsa/velour/a/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/a/q;->dispose()V

    .line 437
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->bLf:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "service_created"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 438
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->buM:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->unregister(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 439
    const/16 v0, 0x229

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 440
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKu:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/s/b/a;

    .line 441
    if-eqz v0, :cond_3

    .line 442
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/s/b/a;->TU()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 443
    :cond_3
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/t/b;->onDestroy()V

    .line 444
    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKo:Landroid/util/LongSparseArray;

    monitor-enter v1

    .line 50
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->Ul()V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->Um()V

    .line 52
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 12

    .prologue
    const/16 v4, 0x22d

    const/4 v1, 0x2

    const-wide/16 v8, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 340
    if-nez p1, :cond_0

    .line 341
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 399
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x9e8

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 402
    :goto_1
    return v0

    .line 343
    :cond_0
    new-instance v5, Lcom/google/android/apps/gsa/shared/logger/t;

    sget-object v0, Lcom/google/android/apps/gsa/shared/util/ad;->ijH:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 344
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/ad;->cnE:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v6

    .line 345
    invoke-direct {v5, v8, v9, v6, v7}, Lcom/google/android/apps/gsa/shared/logger/t;-><init>(JJ)V

    .line 347
    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/shared/logger/g;->a(ILcom/google/android/apps/gsa/shared/logger/t;)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 348
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/logger/s;->P(Landroid/content/Intent;)Lcom/google/common/k/c/f;

    move-result-object v4

    iput-object v4, v0, Lcom/google/common/k/c/er;->vkn:Lcom/google/common/k/c/f;

    .line 349
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 350
    :try_start_0
    const-string v0, "com.google.android.search.core.action.ACTION_PROCESS_GENERIC_CLIENT_EVENT"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 351
    const-string v0, "com.google.android.search.core.extra.EXTRA_GENERIC_CLIENT_EVENT"

    .line 352
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    .line 353
    if-nez v0, :cond_2

    .line 354
    const-string v0, "SearchService"

    const-string v3, "Client event data is null. No task to perform!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    :cond_1
    :goto_2
    const/16 v0, 0x231

    .line 393
    invoke-static {v0, v5}, Lcom/google/android/apps/gsa/shared/logger/g;->a(ILcom/google/android/apps/gsa/shared/logger/t;)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 394
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    goto :goto_0

    .line 355
    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v6, v7, v0}, Lcom/google/android/apps/gsa/search/core/service/y;->b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 396
    :catchall_0
    move-exception v0

    const/16 v1, 0x231

    .line 397
    invoke-static {v1, v5}, Lcom/google/android/apps/gsa/shared/logger/g;->a(ILcom/google/android/apps/gsa/shared/logger/t;)Lcom/google/common/k/c/er;

    move-result-object v1

    .line 398
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    throw v0

    .line 357
    :cond_3
    :try_start_2
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKr:Lcom/google/android/apps/gsa/search/core/state/ou;

    .line 359
    iget v0, v6, Lcom/google/android/apps/gsa/search/core/state/ou;->ggl:I

    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->zH:I

    if-ne v0, v4, :cond_a

    .line 361
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zI:I

    iput v0, v6, Lcom/google/android/apps/gsa/search/core/state/ou;->ggl:I

    move v0, v2

    .line 362
    :goto_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 363
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    .line 364
    const/4 v4, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_4
    :goto_4
    packed-switch v4, :pswitch_data_0

    .line 380
    :goto_5
    if-nez v3, :cond_6

    .line 381
    iget-object v0, v6, Lcom/google/android/apps/gsa/search/core/state/ou;->ggt:Landroid/content/Intent;

    if-eqz v0, :cond_5

    .line 382
    const-string v0, "ServiceState"

    const-string v3, "Dropping unhandled serviceIntent with action: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v6, Lcom/google/android/apps/gsa/search/core/state/ou;->ggt:Landroid/content/Intent;

    .line 383
    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v7

    .line 384
    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    :cond_5
    iput-object p1, v6, Lcom/google/android/apps/gsa/search/core/state/ou;->ggt:Landroid/content/Intent;

    .line 386
    iget-object v0, v6, Lcom/google/android/apps/gsa/search/core/state/ou;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v8, 0x40

    .line 387
    const-wide/16 v10, 0x0

    invoke-virtual {v0, v10, v11, v8, v9}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move v0, v2

    .line 390
    :cond_6
    if-eqz v0, :cond_1

    .line 391
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/ou;->notifyChanged()V

    goto :goto_2

    .line 364
    :sswitch_0
    const-string v8, "com.google.android.search.core.action.CHARGING_CHANGE"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v4, v3

    goto :goto_4

    :sswitch_1
    const-string v8, "com.google.android.search.core.action.SCREEN_STATE_CHANGE"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v4, v2

    goto :goto_4

    :sswitch_2
    const-string v8, "com.google.android.search.core.action.DEVICE_LOCKED_STATE_CHANGE"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v4, v1

    goto :goto_4

    .line 365
    :pswitch_0
    const-string v3, "com.google.android.search.core.extra.IS_CHARGING"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 366
    iget-boolean v4, v6, Lcom/google/android/apps/gsa/search/core/state/ou;->ggm:Z

    if-eq v4, v3, :cond_7

    .line 367
    iput-boolean v3, v6, Lcom/google/android/apps/gsa/search/core/state/ou;->ggm:Z

    .line 368
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/ou;->aaV()V

    :cond_7
    move v3, v2

    .line 369
    goto :goto_5

    .line 370
    :pswitch_1
    const-string v3, "com.google.android.search.core.extra.IS_SCREEN_ON"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v6, v3}, Lcom/google/android/apps/gsa/search/core/state/ou;->dV(Z)V

    move v3, v2

    .line 371
    goto :goto_5

    .line 372
    :pswitch_2
    const-string v3, "com.google.android.search.core.extra.IS_LOCKED"

    const/4 v4, 0x0

    .line 373
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 375
    iget-boolean v4, v6, Lcom/google/android/apps/gsa/search/core/state/ou;->ggo:Z

    if-eq v4, v3, :cond_8

    .line 376
    iput-boolean v3, v6, Lcom/google/android/apps/gsa/search/core/state/ou;->ggo:Z

    .line 377
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/ou;->notifyChanged()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    move v3, v2

    .line 378
    goto :goto_5

    :cond_9
    move v0, v2

    .line 402
    goto/16 :goto_1

    :cond_a
    move v0, v3

    goto/16 :goto_3

    .line 364
    :sswitch_data_0
    .sparse-switch
        -0xa36630a -> :sswitch_0
        0x218a8be9 -> :sswitch_1
        0x5f5fc432 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onTrimMemory(I)V
    .locals 9

    .prologue
    const/16 v8, 0x28

    const/16 v7, 0x14

    const/16 v6, 0xf

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 445
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/t/b;->onTrimMemory(I)V

    .line 446
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 447
    if-eqz v0, :cond_0

    .line 448
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bu;->ba(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-lt p1, v6, :cond_0

    move v0, v2

    .line 451
    :goto_0
    if-eqz v0, :cond_4

    .line 452
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 453
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/service/y;->fJN:Lcom/google/android/apps/gsa/search/core/service/worker/b;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/service/worker/b;->Wj()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;

    .line 454
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;->Dp()V

    goto :goto_1

    .line 450
    :cond_0
    if-lt p1, v8, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_0

    .line 456
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/service/y;->fJJ:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/fetch/ac;

    .line 457
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/fetch/ac;->fhH:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 458
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 459
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/fetch/ae;

    .line 460
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 461
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 462
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/fetch/ae;->cancel()V

    .line 463
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/fetch/ae;

    goto :goto_2

    .line 464
    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/fetch/ac;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 465
    :try_start_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/fetch/ac;->fhI:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 466
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 468
    if-eqz v0, :cond_8

    .line 469
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bu;->ba(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-lt p1, v7, :cond_8

    move v0, v2

    .line 472
    :goto_3
    if-eqz v0, :cond_5

    .line 473
    iput p1, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKz:I

    .line 474
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 475
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->Uk()V

    .line 477
    :cond_5
    :goto_4
    if-eq p1, v7, :cond_6

    if-ne p1, v8, :cond_7

    .line 478
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKu:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/s/b/a;

    .line 479
    if-eqz v0, :cond_7

    .line 480
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/s/b/a;->TU()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 481
    :cond_7
    return-void

    .line 466
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 471
    :cond_8
    const/16 v0, 0x3c

    if-ge p1, v0, :cond_9

    const/16 v0, 0xa

    if-lt p1, v0, :cond_a

    if-gt p1, v6, :cond_a

    :cond_9
    move v0, v2

    goto :goto_3

    :cond_a
    move v0, v3

    goto :goto_3

    .line 476
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKD:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto :goto_4
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/t/b;->onUnbind(Landroid/content/Intent;)Z

    .line 54
    const/4 v0, 0x1

    return v0
.end method
