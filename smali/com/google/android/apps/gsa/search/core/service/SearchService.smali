.class public Lcom/google/android/apps/gsa/search/core/service/SearchService;
.super Lcom/google/android/apps/gsa/shared/v/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public bMi:Landroid/content/SharedPreferences;

.field public bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public bvU:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

.field public cAa:Lcom/google/android/apps/gsa/search/core/service/z;

.field public cES:Lcom/google/android/apps/gsa/search/core/state/dz;

.field public czm:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final fEN:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/b;",
            ">;"
        }
    .end annotation
.end field

.field public fEO:Lcom/google/android/apps/gsa/search/core/service/ar;

.field public fEP:Lcom/google/android/apps/gsa/search/core/service/workcontroller/b/a;

.field public fEQ:Lcom/google/android/apps/gsa/search/core/state/nt;

.field public fER:Lcom/google/android/apps/gsa/search/core/state/nm;

.field public fES:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/he;",
            ">;"
        }
    .end annotation
.end field

.field public fET:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/t/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public fEU:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            ">;"
        }
    .end annotation
.end field

.field public fEV:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/o/c;",
            ">;"
        }
    .end annotation
.end field

.field public fEW:Lcom/google/android/apps/gsa/velour/a/p;

.field public fEX:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/by;",
            ">;"
        }
    .end annotation
.end field

.field public volatile fEY:I

.field public volatile fEZ:Z

.field public fEp:Lcom/google/android/apps/gsa/search/core/service/b;

.field public final fFa:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

.field public final fFb:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

.field public final fFc:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

.field public fFd:Z

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/v/b;-><init>()V

    .line 2
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fEN:Landroid/util/LongSparseArray;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/service/ak;

    const-string v1, "endKeepAliveForHandover"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/search/core/service/ak;-><init>(Lcom/google/android/apps/gsa/search/core/service/SearchService;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fFa:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/service/al;

    const-string v1, "beginKeepAliveForHandover"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/search/core/service/al;-><init>(Lcom/google/android/apps/gsa/search/core/service/SearchService;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fFb:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/service/am;

    const-string v1, "setMemoryTrimLevel"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/search/core/service/am;-><init>(Lcom/google/android/apps/gsa/search/core/service/SearchService;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fFc:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    return-void
.end method

.method private final d(Lcom/google/android/apps/gsa/search/core/service/b;)V
    .locals 3

    .prologue
    .line 215
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fEN:Landroid/util/LongSparseArray;

    monitor-enter v1

    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fFd:Z

    if-nez v0, :cond_0

    .line 217
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->e(Lcom/google/android/apps/gsa/search/core/service/b;)V

    .line 221
    :goto_0
    monitor-exit v1

    return-void

    .line 219
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/core/service/an;

    const-string v2, "activate client"

    invoke-direct {v0, p0, v2, p1}, Lcom/google/android/apps/gsa/search/core/service/an;-><init>(Lcom/google/android/apps/gsa/search/core/service/SearchService;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/service/b;)V

    .line 220
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto :goto_0

    .line 221
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final g(Lcom/google/android/apps/gsa/search/core/service/b;)V
    .locals 3

    .prologue
    .line 280
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fFd:Z

    if-nez v0, :cond_0

    .line 281
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/service/b;->dispose()V

    .line 283
    :goto_0
    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/service/ap;

    const-string v2, "dispose AttachedClient"

    invoke-direct {v1, v2, p1}, Lcom/google/android/apps/gsa/search/core/service/ap;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/service/b;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto :goto_0
.end method


# virtual methods
.method final Ud()V
    .locals 3

    .prologue
    .line 284
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fES:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/he;

    iget v1, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fEY:I

    .line 285
    iget v2, v0, Lcom/google/android/apps/gsa/search/core/state/he;->fSM:I

    if-eq v2, v1, :cond_0

    .line 286
    iput v1, v0, Lcom/google/android/apps/gsa/search/core/state/he;->fSM:I

    .line 287
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/he;->notifyChanged()V

    .line 288
    :cond_0
    return-void
.end method

.method protected final Ue()V
    .locals 3

    .prologue
    .line 289
    const/4 v0, 0x0

    move v1, v0

    .line 290
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fEN:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 291
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fEN:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/b;

    .line 293
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/service/b;->fDc:Lcom/google/android/apps/gsa/search/core/service/n;

    .line 294
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/service/n;->fDA:Lcom/google/android/apps/gsa/search/shared/service/t;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/shared/service/t;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v2}, Landroid/os/IBinder;->pingBinder()Z

    move-result v2

    .line 295
    if-nez v2, :cond_0

    .line 296
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->g(Lcom/google/android/apps/gsa/search/core/service/b;)V

    .line 297
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fEN:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->removeAt(I)V

    goto :goto_0

    .line 298
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 299
    goto :goto_0

    .line 300
    :cond_1
    return-void
.end method

.method protected final Uf()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 301
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fEp:Lcom/google/android/apps/gsa/search/core/service/b;

    if-nez v0, :cond_2

    .line 302
    const/4 v1, 0x0

    move v2, v3

    .line 303
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fEN:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fEN:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/b;

    .line 306
    iget-boolean v4, v0, Lcom/google/android/apps/gsa/search/core/service/b;->cJB:Z

    .line 307
    if-eqz v4, :cond_5

    .line 309
    iget-boolean v4, v0, Lcom/google/android/apps/gsa/search/core/service/b;->eke:Z

    .line 310
    if-nez v4, :cond_5

    if-eqz v1, :cond_0

    .line 312
    iget-wide v4, v0, Lcom/google/android/apps/gsa/search/core/service/b;->fDk:J

    .line 315
    iget-wide v6, v1, Lcom/google/android/apps/gsa/search/core/service/b;->fDk:J

    .line 316
    cmp-long v4, v4, v6

    if-lez v4, :cond_5

    .line 318
    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 319
    :cond_1
    if-eqz v1, :cond_4

    .line 320
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->c(Lcom/google/android/apps/gsa/search/core/service/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 330
    :cond_2
    :goto_2
    return-void

    .line 329
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 322
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fEN:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 323
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fEN:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/b;

    .line 325
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/service/b;->eke:Z

    .line 326
    if-nez v1, :cond_3

    .line 327
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->c(Lcom/google/android/apps/gsa/search/core/service/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public final Ug()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 473
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fEN:Landroid/util/LongSparseArray;

    monitor-enter v3

    .line 474
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fEp:Lcom/google/android/apps/gsa/search/core/service/b;

    if-eqz v0, :cond_0

    .line 475
    monitor-exit v3

    move v0, v1

    .line 483
    :goto_0
    return v0

    :cond_0
    move v2, v1

    .line 476
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fEN:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 477
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fEN:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/b;

    .line 478
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/service/b;->eke:Z

    .line 479
    if-eqz v0, :cond_1

    .line 480
    monitor-exit v3

    move v0, v1

    goto :goto_0

    .line 481
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 482
    :cond_2
    monitor-exit v3

    .line 483
    const/4 v0, 0x1

    goto :goto_0

    .line 482
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final Z(J)Lcom/google/android/apps/gsa/search/core/service/b;
    .locals 3

    .prologue
    .line 51
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fEN:Landroid/util/LongSparseArray;

    monitor-enter v1

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fEN:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/b;

    monitor-exit v1

    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(JLcom/google/android/apps/gsa/search/shared/service/t;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;)Lcom/google/android/apps/gsa/search/shared/service/AttachClientResponse;
    .locals 11

    .prologue
    .line 54
    iget-object v10, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fEN:Landroid/util/LongSparseArray;

    monitor-enter v10

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fEN:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->a(Lcom/google/android/apps/gsa/search/core/service/b;ZZ)V

    .line 56
    new-instance v0, Lcom/google/android/apps/gsa/search/core/service/b;

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->cES:Lcom/google/android/apps/gsa/search/core/state/dz;

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->czm:Lb/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fEV:Lb/a;

    .line 57
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/o/c;

    .line 58
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/o/c;->fnu:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v8

    move-wide v1, p1

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    .line 59
    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/search/core/service/b;-><init>(JLcom/google/android/apps/gsa/search/core/service/SearchService;Lcom/google/android/apps/gsa/search/shared/service/t;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/search/core/state/dz;Lb/a;J)V

    .line 60
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fEN:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->Ue()V

    .line 62
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/AttachClientResponse;

    .line 63
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/aq;

    .line 65
    iget-wide v4, v0, Lcom/google/android/apps/gsa/search/core/service/b;->fDe:J

    .line 66
    const/4 v3, 0x1

    invoke-direct {v2, v4, v5, v3}, Lcom/google/android/apps/gsa/search/shared/service/aq;-><init>(JZ)V

    .line 67
    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/AttachClientResponse;-><init>(Lcom/google/android/apps/gsa/search/shared/service/n;Lcom/google/android/apps/gsa/search/shared/service/aq;)V

    monitor-exit v10

    return-object v1

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final a(Lcom/google/android/apps/gsa/search/core/service/as;)V
    .locals 3

    .prologue
    .line 505
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->cES:Lcom/google/android/apps/gsa/search/core/state/dz;

    const/4 v2, 0x1

    invoke-static {p1, p0, v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/service/as;->a(Lcom/google/android/apps/gsa/search/core/service/as;Lcom/google/android/apps/gsa/search/core/service/SearchService;Lcom/google/android/apps/gsa/search/core/service/z;Lcom/google/android/apps/gsa/search/core/state/dz;Z)V

    .line 506
    return-void
.end method

.method final a(Lcom/google/android/apps/gsa/search/core/service/b;ZZ)V
    .locals 8

    .prologue
    .line 156
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fEN:Landroid/util/LongSparseArray;

    monitor-enter v2

    .line 157
    if-eqz p1, :cond_6

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fEN:Landroid/util/LongSparseArray;

    .line 159
    iget-wide v4, p1, Lcom/google/android/apps/gsa/search/core/service/b;->fxX:J

    .line 160
    invoke-virtual {v0, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 161
    const-string v0, "SearchService"

    const-string v1, "Ignoring already detached client"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fEp:Lcom/google/android/apps/gsa/search/core/service/b;

    if-ne v0, p1, :cond_0

    .line 163
    const-string v0, "SearchService"

    const-string v1, "Unexpected state on deactivation: current=%s, client=%s, detach=%b, new=%b"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fEp:Lcom/google/android/apps/gsa/search/core/service/b;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    .line 164
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 165
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 166
    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    :cond_0
    monitor-exit v2

    .line 214
    :goto_0
    return-void

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fEp:Lcom/google/android/apps/gsa/search/core/service/b;

    if-ne p1, v0, :cond_2

    .line 170
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fEN:Landroid/util/LongSparseArray;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fFd:Z

    if-nez v0, :cond_7

    .line 172
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->f(Lcom/google/android/apps/gsa/search/core/service/b;)V

    .line 176
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    :try_start_2
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/search/core/service/b;->eke:Z

    .line 179
    if-eqz v0, :cond_2

    .line 181
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fEQ:Lcom/google/android/apps/gsa/search/core/state/nt;

    const/4 v1, 0x1

    .line 182
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/nt;->gax:Z

    .line 183
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fFb:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 184
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 185
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v3, Lcom/google/android/apps/gsa/search/core/service/SearchService;

    .line 186
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 187
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/q;->f(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 188
    :cond_2
    if-eqz p2, :cond_5

    .line 189
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fEX:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/by;

    .line 190
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/service/by;->h(Lcom/google/android/apps/gsa/search/core/service/b;)Z

    move-result v1

    .line 191
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/service/b;->TV()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 192
    iget-boolean v3, p1, Lcom/google/android/apps/gsa/search/core/service/b;->eke:Z

    .line 193
    if-nez v3, :cond_4

    if-eqz v1, :cond_4

    .line 194
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/service/by;->mLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    :try_start_3
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/service/by;->fGw:Ljava/util/Map;

    .line 196
    iget-wide v4, p1, Lcom/google/android/apps/gsa/search/core/service/b;->boq:J

    .line 197
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/service/c/b;

    .line 198
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 199
    if-eqz v1, :cond_3

    .line 200
    :try_start_4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/by;->a(Lcom/google/android/apps/gsa/search/core/service/c/b;)V

    .line 201
    :cond_3
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/service/by;->mLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 202
    :try_start_5
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/service/by;->fGw:Ljava/util/Map;

    .line 203
    iget-wide v6, p1, Lcom/google/android/apps/gsa/search/core/service/b;->boq:J

    .line 204
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/by;->fGx:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 207
    :cond_4
    :try_start_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fEN:Landroid/util/LongSparseArray;

    .line 208
    iget-wide v4, p1, Lcom/google/android/apps/gsa/search/core/service/b;->fxX:J

    .line 209
    invoke-virtual {v0, v4, v5}, Landroid/util/LongSparseArray;->delete(J)V

    .line 210
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->g(Lcom/google/android/apps/gsa/search/core/service/b;)V

    .line 211
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->Ue()V

    .line 212
    if-eqz p3, :cond_6

    .line 213
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->Uf()V

    .line 214
    :cond_6
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    .line 174
    :cond_7
    :try_start_7
    new-instance v0, Lcom/google/android/apps/gsa/search/core/service/ao;

    const-string v3, "deactivate client"

    invoke-direct {v0, p0, v3, p1}, Lcom/google/android/apps/gsa/search/core/service/ao;-><init>(Lcom/google/android/apps/gsa/search/core/service/SearchService;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/service/b;)V

    .line 175
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v3, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto/16 :goto_1

    .line 176
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 198
    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 206
    :catchall_3
    move-exception v0

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0
.end method

.method final aa(J)V
    .locals 5

    .prologue
    .line 130
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fEN:Landroid/util/LongSparseArray;

    monitor-enter v1

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fEN:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/b;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->a(Lcom/google/android/apps/gsa/search/core/service/b;ZZ)V

    .line 132
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final b(Lcom/google/android/apps/gsa/search/core/service/as;)V
    .locals 3

    .prologue
    .line 507
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->cES:Lcom/google/android/apps/gsa/search/core/state/dz;

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/service/as;->a(Lcom/google/android/apps/gsa/search/core/service/as;Lcom/google/android/apps/gsa/search/core/service/SearchService;Lcom/google/android/apps/gsa/search/core/service/z;Lcom/google/android/apps/gsa/search/core/state/dz;Z)V

    .line 508
    return-void
.end method

.method final b(Lcom/google/android/apps/gsa/search/core/service/b;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 69
    .line 70
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/service/b;->fDd:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 72
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->gEi:Ljava/lang/String;

    .line 73
    if-eqz v0, :cond_6

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fEX:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/by;

    .line 76
    iget-wide v6, p1, Lcom/google/android/apps/gsa/search/core/service/b;->boq:J

    .line 78
    cmp-long v1, v6, v10

    if-eqz v1, :cond_1

    move v2, v3

    .line 79
    :goto_0
    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/service/by;->mLock:Ljava/lang/Object;

    monitor-enter v5

    .line 80
    :try_start_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/service/by;->fGw:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/service/c/b;

    .line 81
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    if-nez v1, :cond_3

    .line 84
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/core/service/b;->fDd:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 86
    iget-object v5, v1, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->gEi:Ljava/lang/String;

    .line 88
    if-eqz v2, :cond_0

    .line 89
    const-string v1, "SessionLifecycleManager"

    const-string v8, "Handover failed. Creating new session controller."

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v1, v8, v9}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/service/by;->fGv:Ljava/util/Map;

    .line 92
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/a/a;

    .line 93
    if-nez v1, :cond_2

    .line 94
    new-instance v0, Lcom/google/android/apps/gsa/search/core/service/c/d;

    invoke-direct {v0, v5}, Lcom/google/android/apps/gsa/search/core/service/c/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v2, v4

    .line 78
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 95
    :cond_2
    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/service/c/c;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/service/c/c;->zM()Lcom/google/android/apps/gsa/search/core/service/c/b;

    move-result-object v5

    .line 98
    if-eqz v2, :cond_7

    .line 99
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceContract;->gED:Lcom/google/android/apps/gsa/search/shared/service/b/b/a/c;

    invoke-virtual {v0, v5, v6, v7, v1}, Lcom/google/android/apps/gsa/search/core/service/by;->a(Lcom/google/android/apps/gsa/search/core/service/c/b;JLcom/google/android/apps/gsa/search/shared/service/b/b/a/c;)V

    move-object v1, v5

    .line 112
    :cond_3
    :goto_1
    if-eqz v1, :cond_6

    .line 114
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/service/b;->fDo:Lcom/google/android/apps/gsa/search/core/service/c/b;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/service/b;->fDo:Lcom/google/android/apps/gsa/search/core/service/c/b;

    if-eq v0, v1, :cond_4

    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/service/b;->fDd:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 116
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->gEi:Ljava/lang/String;

    .line 117
    const-string v2, "search"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/service/b;->fDd:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 119
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->gEi:Ljava/lang/String;

    .line 120
    const-string v2, "clockwork"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/service/b;->fDd:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 122
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->gEi:Ljava/lang/String;

    .line 123
    const-string v2, "opa"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/service/b;->fDd:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 125
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->gEi:Ljava/lang/String;

    .line 126
    const-string v2, "monet"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v4, v3

    :cond_5
    const-string v0, "SessionController is already set"

    .line 127
    invoke-static {v4, v0}, Lcom/google/common/base/bb;->d(ZLjava/lang/Object;)V

    .line 128
    iput-object v1, p1, Lcom/google/android/apps/gsa/search/core/service/b;->fDo:Lcom/google/android/apps/gsa/search/core/service/c/b;

    .line 129
    :cond_6
    return-void

    .line 101
    :cond_7
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/service/by;->fEV:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/o/c;

    .line 102
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/o/c;->fnu:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v6

    .line 104
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceContract;->gED:Lcom/google/android/apps/gsa/search/shared/service/b/b/a/c;

    invoke-virtual {v0, v5, v6, v7, v1}, Lcom/google/android/apps/gsa/search/core/service/by;->a(Lcom/google/android/apps/gsa/search/core/service/c/b;JLcom/google/android/apps/gsa/search/shared/service/b/b/a/c;)V

    .line 106
    iget-wide v0, p1, Lcom/google/android/apps/gsa/search/core/service/b;->boq:J

    cmp-long v0, v0, v10

    if-eqz v0, :cond_8

    const-string v0, "search"

    iget-object v1, p1, Lcom/google/android/apps/gsa/search/core/service/b;->fDd:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 108
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->gEi:Ljava/lang/String;

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move v0, v3

    .line 110
    :goto_2
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 111
    iput-wide v6, p1, Lcom/google/android/apps/gsa/search/core/service/b;->boq:J

    move-object v1, v5

    goto :goto_1

    :cond_9
    move v0, v4

    .line 109
    goto :goto_2
.end method

.method protected final c(Lcom/google/android/apps/gsa/search/core/service/b;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 133
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fEN:Landroid/util/LongSparseArray;

    monitor-enter v1

    .line 135
    :try_start_0
    iget-boolean v2, p1, Lcom/google/android/apps/gsa/search/core/service/b;->mStarted:Z

    .line 136
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fEN:Landroid/util/LongSparseArray;

    .line 137
    iget-wide v4, p1, Lcom/google/android/apps/gsa/search/core/service/b;->fxX:J

    .line 138
    invoke-virtual {v2, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_2

    .line 139
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fEp:Lcom/google/android/apps/gsa/search/core/service/b;

    if-eq p1, v2, :cond_1

    .line 140
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fEp:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 141
    if-eqz v2, :cond_0

    .line 143
    iget-object v3, p1, Lcom/google/android/apps/gsa/search/core/service/b;->fDd:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 145
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/service/b;->fDd:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 146
    invoke-static {v3, v2}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->compareByPriority(Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;)I

    move-result v2

    if-gez v2, :cond_0

    .line 147
    const-string v2, "SearchService"

    const-string v3, "Abort, client has too low priority."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    monitor-exit v1

    .line 154
    :goto_0
    return v0

    .line 149
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->d(Lcom/google/android/apps/gsa/search/core/service/b;)V

    .line 152
    :goto_1
    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 151
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->d(Lcom/google/android/apps/gsa/search/core/service/b;)V

    goto :goto_1

    .line 153
    :cond_2
    const-string v2, "SearchService"

    const-string v3, "Abort, client detached."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 5

    .prologue
    .line 489
    const-string v0, "SearchService"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 490
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fEN:Landroid/util/LongSparseArray;

    monitor-enter v2

    .line 491
    :try_start_0
    const-string v0, "Attached Clients"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fEN:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 493
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v3

    .line 495
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fEN:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 496
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fEN:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/b;

    .line 497
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fEp:Lcom/google/android/apps/gsa/search/core/service/b;

    if-ne v0, v4, :cond_0

    .line 498
    const-string v4, "Active:"

    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 499
    :cond_0
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 500
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 501
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 502
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 503
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fEX:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 504
    return-void

    .line 501
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
    .line 484
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->ayX()Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v0

    .line 485
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->bvU:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V

    .line 487
    const-string v1, ""

    invoke-virtual {v0, p2, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 488
    return-void
.end method

.method final e(Lcom/google/android/apps/gsa/search/core/service/b;)V
    .locals 6

    .prologue
    .line 222
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fEN:Landroid/util/LongSparseArray;

    monitor-enter v1

    .line 224
    :try_start_0
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/search/core/service/b;->mStarted:Z

    .line 225
    if-eqz v0, :cond_4

    .line 226
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fEp:Lcom/google/android/apps/gsa/search/core/service/b;

    if-eqz v0, :cond_0

    .line 227
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fEp:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 229
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/service/b;->fDd:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 231
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->gEi:Ljava/lang/String;

    .line 232
    if-eqz v0, :cond_2

    .line 233
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fEX:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/by;

    .line 234
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->setActive(Z)V

    .line 237
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fEp:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 239
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/service/b;->fDd:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 241
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->gEi:Ljava/lang/String;

    .line 242
    if-eqz v0, :cond_3

    .line 243
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fEX:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/by;

    .line 244
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayM()V

    .line 246
    iget-boolean v2, p1, Lcom/google/android/apps/gsa/search/core/service/b;->mStarted:Z

    .line 247
    const-string v3, "Only started clients can be activated"

    invoke-static {v2, v3}, Lcom/google/common/base/bb;->d(ZLjava/lang/Object;)V

    .line 249
    iget-object v2, p1, Lcom/google/android/apps/gsa/search/core/service/b;->fDo:Lcom/google/android/apps/gsa/search/core/service/c/b;

    .line 251
    const-string v3, "SessionController shouldn\'t be null at this point"

    invoke-static {v2, v3}, Lcom/google/common/base/bb;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    if-eqz v2, :cond_1

    .line 254
    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lcom/google/android/apps/gsa/search/core/service/b;->setActive(Z)V

    .line 256
    new-instance v3, Lcom/google/android/apps/gsa/search/core/service/ca;

    const-string v4, "SessionController#onNewClient"

    invoke-direct {v3, v4, v2, p1}, Lcom/google/android/apps/gsa/search/core/service/ca;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/service/c/b;Lcom/google/android/apps/gsa/search/core/service/b;)V

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/service/by;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;)V

    .line 257
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/service/by;->mLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    :try_start_1
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/by;->fGx:Ljava/util/Map;

    .line 259
    iget-wide v4, p1, Lcom/google/android/apps/gsa/search/core/service/b;->fxX:J

    .line 260
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 264
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fEp:Lcom/google/android/apps/gsa/search/core/service/b;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/service/z;->a(Lcom/google/android/apps/gsa/search/core/service/b;)V

    .line 266
    :goto_2
    monitor-exit v1

    return-void

    .line 236
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->setActive(Z)V

    goto :goto_0

    .line 266
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 261
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 263
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->setActive(Z)V

    goto :goto_1

    .line 265
    :cond_4
    const-string v0, "SearchService"

    const-string v2, "Trying to activate client, %s and it is not started"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2
.end method

.method final f(Lcom/google/android/apps/gsa/search/core/service/b;)V
    .locals 3

    .prologue
    .line 267
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fEN:Landroid/util/LongSparseArray;

    monitor-enter v1

    .line 269
    :try_start_0
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/service/b;->fDd:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 271
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->gEi:Ljava/lang/String;

    .line 272
    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fEX:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/by;

    .line 274
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->setActive(Z)V

    .line 277
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/service/z;->a(Lcom/google/android/apps/gsa/search/core/service/b;)V

    .line 278
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fEp:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 279
    monitor-exit v1

    return-void

    .line 276
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->setActive(Z)V

    goto :goto_0

    .line 279
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
    .line 39
    const/16 v0, 0x22c

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fEO:Lcom/google/android/apps/gsa/search/core/service/ar;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/google/android/apps/gsa/search/core/service/ar;

    .line 42
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/core/service/ar;-><init>(Lcom/google/android/apps/gsa/search/core/service/SearchService;)V

    .line 43
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fEO:Lcom/google/android/apps/gsa/search/core/service/ar;

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fEO:Lcom/google/android/apps/gsa/search/core/service/ar;

    return-object v0
.end method

.method public onCreate()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/v/b;->onCreate()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/aq;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/search/core/service/aq;->a(Lcom/google/android/apps/gsa/search/core/service/SearchService;)V

    .line 8
    const-class v0, Lcom/google/android/apps/gsa/search/core/service/b/a;

    .line 9
    sget-object v2, Lcom/google/android/apps/gsa/shared/util/concurrent/bd;->iez:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    .line 11
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/service/z;->cES:Lcom/google/android/apps/gsa/search/core/state/dz;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/state/dz;->a(Lcom/google/android/apps/gsa/search/core/state/qa;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fEP:Lcom/google/android/apps/gsa/search/core/service/workcontroller/b/a;

    .line 13
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/b/a;->cES:Lcom/google/android/apps/gsa/search/core/state/dz;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/state/dz;->a(Lcom/google/android/apps/gsa/search/core/state/qa;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->bMi:Landroid/content/SharedPreferences;

    const-string v2, "service_created"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    const/16 v0, 0x101

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->bMi:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "service_created"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->bvU:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->register(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fEQ:Lcom/google/android/apps/gsa/search/core/state/nt;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/nt;->aaR()V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x985

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fER:Lcom/google/android/apps/gsa/search/core/state/nm;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/nm;->aaN()V

    .line 22
    :cond_1
    invoke-static {p0}, Lcom/google/android/apps/gsa/search/core/b;->al(Landroid/content/Context;)V

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x459

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 29
    :goto_0
    if-lez v0, :cond_2

    .line 30
    const/16 v1, 0x381

    .line 31
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v1

    const/4 v2, 0x3

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/common/l/c/eq;->Dt(I)Lcom/google/common/l/c/eq;

    move-result-object v1

    int-to-long v2, v0

    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/google/common/l/c/eq;->eZ(J)Lcom/google/common/l/c/eq;

    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 35
    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xd51

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fFd:Z

    .line 38
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const-string v2, "SearchService"

    const-string v3, "Invalid latency value for delaying cold start on Non-GEL device"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 394
    iput-boolean v7, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fEZ:Z

    .line 395
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fEQ:Lcom/google/android/apps/gsa/search/core/state/nt;

    .line 396
    iput-boolean v7, v0, Lcom/google/android/apps/gsa/search/core/state/nt;->gay:Z

    .line 397
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fEN:Landroid/util/LongSparseArray;

    monitor-enter v4

    .line 398
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fEN:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    move v1, v5

    .line 399
    :goto_0
    if-ge v1, v2, :cond_0

    .line 400
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fEN:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/b;

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0, v0, v3, v6}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->a(Lcom/google/android/apps/gsa/search/core/service/b;ZZ)V

    .line 401
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fEN:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 403
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fEX:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/by;

    .line 404
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/service/by;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 405
    :try_start_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/service/by;->fGw:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/cz;->aa(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v1

    .line 406
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/service/by;->fGw:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 407
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/service/by;->fGx:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 408
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 409
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

    .line 410
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/service/by;->a(Lcom/google/android/apps/gsa/search/core/service/c/b;)V

    goto :goto_1

    .line 412
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 408
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 412
    :cond_1
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 413
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fFb:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 414
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fFa:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 415
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fFc:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 416
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/z;->a(Lcom/google/android/apps/gsa/search/core/service/b;)V

    .line 417
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    .line 418
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/search/core/service/z;->fEo:Z

    if-nez v0, :cond_2

    .line 419
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/service/z;->fEm:Lcom/google/android/apps/gsa/search/core/service/worker/b;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/service/worker/b;->dispose()V

    .line 420
    iget-object v6, v1, Lcom/google/android/apps/gsa/search/core/service/z;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/search/core/service/ab;

    const-string v2, "SearchController"

    const-string v3, "flush HTTP cache"

    const/4 v4, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/service/ab;-><init>(Lcom/google/android/apps/gsa/search/core/service/z;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 421
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/service/z;->cES:Lcom/google/android/apps/gsa/search/core/state/dz;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/dz;->b(Lcom/google/android/apps/gsa/search/core/state/qa;)V

    .line 422
    iput-boolean v7, v1, Lcom/google/android/apps/gsa/search/core/service/z;->fEo:Z

    .line 423
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/service/z;->bYM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/q;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 424
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/service/z;->fEf:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 425
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/service/z;->fEf:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/cl;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/google/cl;->stop()V

    .line 426
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fEP:Lcom/google/android/apps/gsa/search/core/service/workcontroller/b/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/b/a;->dispose()V

    .line 427
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fEW:Lcom/google/android/apps/gsa/velour/a/p;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/a/p;->dispose()V

    .line 428
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->bMi:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "service_created"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 429
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->bvU:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->unregister(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 430
    const/16 v0, 0x229

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    .line 431
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fET:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/t/b/a;

    .line 432
    if-eqz v0, :cond_3

    .line 433
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/t/b/a;->TO()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 434
    :cond_3
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/v/b;->onDestroy()V

    .line 435
    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fEN:Landroid/util/LongSparseArray;

    monitor-enter v1

    .line 46
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->Ue()V

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->Uf()V

    .line 48
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

    .line 331
    if-nez p1, :cond_0

    .line 332
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    .line 390
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x9e8

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 393
    :goto_1
    return v0

    .line 334
    :cond_0
    new-instance v5, Lcom/google/android/apps/gsa/shared/logger/v;

    sget-object v0, Lcom/google/android/apps/gsa/shared/util/ad;->icC:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 335
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/ad;->col:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v6

    .line 336
    invoke-direct {v5, v8, v9, v6, v7}, Lcom/google/android/apps/gsa/shared/logger/v;-><init>(JJ)V

    .line 338
    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/shared/logger/h;->a(ILcom/google/android/apps/gsa/shared/logger/v;)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 339
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/logger/u;->S(Landroid/content/Intent;)Lcom/google/common/l/c/f;

    move-result-object v4

    iput-object v4, v0, Lcom/google/common/l/c/eq;->vaA:Lcom/google/common/l/c/f;

    .line 340
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 341
    :try_start_0
    const-string v0, "com.google.android.search.core.action.ACTION_PROCESS_GENERIC_CLIENT_EVENT"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 342
    const-string v0, "com.google.android.search.core.extra.EXTRA_GENERIC_CLIENT_EVENT"

    .line 343
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    .line 344
    if-nez v0, :cond_2

    .line 345
    const-string v0, "SearchService"

    const-string v3, "Client event data is null. No task to perform!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    :cond_1
    :goto_2
    const/16 v0, 0x231

    .line 384
    invoke-static {v0, v5}, Lcom/google/android/apps/gsa/shared/logger/h;->a(ILcom/google/android/apps/gsa/shared/logger/v;)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 385
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    goto :goto_0

    .line 346
    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v6, v7, v0}, Lcom/google/android/apps/gsa/search/core/service/z;->b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 387
    :catchall_0
    move-exception v0

    const/16 v1, 0x231

    .line 388
    invoke-static {v1, v5}, Lcom/google/android/apps/gsa/shared/logger/h;->a(ILcom/google/android/apps/gsa/shared/logger/v;)Lcom/google/common/l/c/eq;

    move-result-object v1

    .line 389
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    throw v0

    .line 348
    :cond_3
    :try_start_2
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fEQ:Lcom/google/android/apps/gsa/search/core/state/nt;

    .line 350
    iget v0, v6, Lcom/google/android/apps/gsa/search/core/state/nt;->gap:I

    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->yw:I

    if-ne v0, v4, :cond_a

    .line 352
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->yx:I

    iput v0, v6, Lcom/google/android/apps/gsa/search/core/state/nt;->gap:I

    move v0, v2

    .line 353
    :goto_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 354
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    .line 355
    const/4 v4, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_4
    :goto_4
    packed-switch v4, :pswitch_data_0

    .line 371
    :goto_5
    if-nez v3, :cond_6

    .line 372
    iget-object v0, v6, Lcom/google/android/apps/gsa/search/core/state/nt;->gaz:Landroid/content/Intent;

    if-eqz v0, :cond_5

    .line 373
    const-string v0, "ServiceState"

    const-string v3, "Dropping unhandled serviceIntent with action: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v6, Lcom/google/android/apps/gsa/search/core/state/nt;->gaz:Landroid/content/Intent;

    .line 374
    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v7

    .line 375
    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    :cond_5
    iput-object p1, v6, Lcom/google/android/apps/gsa/search/core/state/nt;->gaz:Landroid/content/Intent;

    .line 377
    iget-object v0, v6, Lcom/google/android/apps/gsa/search/core/state/nt;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v8, 0x40

    .line 378
    const-wide/16 v10, 0x0

    invoke-virtual {v0, v10, v11, v8, v9}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->p(JJ)Z

    move v0, v2

    .line 381
    :cond_6
    if-eqz v0, :cond_1

    .line 382
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/nt;->notifyChanged()V

    goto :goto_2

    .line 355
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

    .line 356
    :pswitch_0
    const-string v3, "com.google.android.search.core.extra.IS_CHARGING"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 357
    iget-boolean v4, v6, Lcom/google/android/apps/gsa/search/core/state/nt;->gar:Z

    if-eq v4, v3, :cond_7

    .line 358
    iput-boolean v3, v6, Lcom/google/android/apps/gsa/search/core/state/nt;->gar:Z

    .line 359
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/nt;->aaR()V

    :cond_7
    move v3, v2

    .line 360
    goto :goto_5

    .line 361
    :pswitch_1
    const-string v3, "com.google.android.search.core.extra.IS_SCREEN_ON"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v6, v3}, Lcom/google/android/apps/gsa/search/core/state/nt;->dQ(Z)V

    move v3, v2

    .line 362
    goto :goto_5

    .line 363
    :pswitch_2
    const-string v3, "com.google.android.search.core.extra.IS_LOCKED"

    const/4 v4, 0x0

    .line 364
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 366
    iget-boolean v4, v6, Lcom/google/android/apps/gsa/search/core/state/nt;->gat:Z

    if-eq v4, v3, :cond_8

    .line 367
    iput-boolean v3, v6, Lcom/google/android/apps/gsa/search/core/state/nt;->gat:Z

    .line 368
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/nt;->notifyChanged()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    move v3, v2

    .line 369
    goto :goto_5

    :cond_9
    move v0, v2

    .line 393
    goto/16 :goto_1

    :cond_a
    move v0, v3

    goto/16 :goto_3

    .line 355
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

    .line 436
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/v/b;->onTrimMemory(I)V

    .line 437
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 438
    if-eqz v0, :cond_0

    .line 439
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bv;->aX(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-lt p1, v6, :cond_0

    move v0, v2

    .line 442
    :goto_0
    if-eqz v0, :cond_4

    .line 443
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    .line 444
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/service/z;->fEm:Lcom/google/android/apps/gsa/search/core/service/worker/b;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/service/worker/b;->Wc()Ljava/util/Collection;

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

    .line 445
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;->DW()V

    goto :goto_1

    .line 441
    :cond_0
    if-lt p1, v8, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_0

    .line 447
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/service/z;->fEi:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/l/ak;

    .line 448
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/l/ak;->fdY:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 449
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 450
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/l/am;

    .line 451
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 452
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 453
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/l/am;->cancel()V

    .line 454
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/l/am;

    goto :goto_2

    .line 455
    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/l/ak;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 456
    :try_start_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/l/ak;->fdZ:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 457
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 459
    if-eqz v0, :cond_8

    .line 460
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bv;->aX(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-lt p1, v7, :cond_8

    move v0, v2

    .line 463
    :goto_3
    if-eqz v0, :cond_5

    .line 464
    iput p1, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fEY:I

    .line 465
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 466
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->Ud()V

    .line 468
    :cond_5
    :goto_4
    if-eq p1, v7, :cond_6

    if-ne p1, v8, :cond_7

    .line 469
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fET:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/t/b/a;

    .line 470
    if-eqz v0, :cond_7

    .line 471
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/t/b/a;->TO()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 472
    :cond_7
    return-void

    .line 457
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 462
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

    .line 467
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fFc:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto :goto_4
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/v/b;->onUnbind(Landroid/content/Intent;)Z

    .line 50
    const/4 v0, 0x1

    return v0
.end method
