.class public Lcom/google/android/apps/gsa/search/core/service/SearchService;
.super Lcom/google/android/apps/gsa/shared/u/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;


# instance fields
.field public bKb:Landroid/content/SharedPreferences;

.field public blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public bua:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

.field public cAY:Lcom/google/android/apps/gsa/search/core/state/ee;

.field public cvV:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

.field public eMB:Lcom/google/android/apps/gsa/search/core/service/b;

.field public final eNa:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/b;",
            ">;"
        }
    .end annotation
.end field

.field public eNb:Lcom/google/android/apps/gsa/search/core/service/at;

.field public eNc:Lcom/google/android/apps/gsa/search/core/service/workcontroller/b/a;

.field public eNd:Lcom/google/android/apps/gsa/search/core/state/nz;

.field public eNe:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/he;",
            ">;"
        }
    .end annotation
.end field

.field public eNf:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/u/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public eNg:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;"
        }
    .end annotation
.end field

.field public eNh:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/p/c;",
            ">;"
        }
    .end annotation
.end field

.field public eNi:Lcom/google/android/apps/gsa/velour/a/q;

.field public eNj:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/bz;",
            ">;"
        }
    .end annotation
.end field

.field public eNk:Lcom/google/android/apps/gsa/search/core/w/a/a;

.field public volatile eNl:I

.field public volatile eNm:Z

.field public final eNn:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

.field public final eNo:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

.field public final eNp:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/u/b;-><init>()V

    .line 2
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eNa:Landroid/util/LongSparseArray;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/service/am;

    const-string v1, "endKeepAliveForHandover"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/search/core/service/am;-><init>(Lcom/google/android/apps/gsa/search/core/service/SearchService;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eNn:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/service/an;

    const-string v1, "beginKeepAliveForHandover"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/search/core/service/an;-><init>(Lcom/google/android/apps/gsa/search/core/service/SearchService;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eNo:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/service/ao;

    const-string v1, "setMemoryTrimLevel"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/search/core/service/ao;-><init>(Lcom/google/android/apps/gsa/search/core/service/SearchService;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eNp:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    return-void
.end method

.method private final d(Lcom/google/android/apps/gsa/search/core/service/b;)V
    .locals 3

    .prologue
    .line 202
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eNa:Landroid/util/LongSparseArray;

    monitor-enter v1

    .line 203
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->e(Lcom/google/android/apps/gsa/search/core/service/b;)V

    .line 208
    :goto_0
    monitor-exit v1

    return-void

    .line 206
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/core/service/ap;

    const-string v2, "activate client"

    invoke-direct {v0, p0, v2, p1}, Lcom/google/android/apps/gsa/search/core/service/ap;-><init>(Lcom/google/android/apps/gsa/search/core/service/SearchService;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/service/b;)V

    .line 207
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto :goto_0

    .line 208
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
    .line 267
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/service/b;->dispose()V

    .line 270
    :goto_0
    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/service/ar;

    const-string v2, "dispose AttachedClient"

    invoke-direct {v1, v2, p1}, Lcom/google/android/apps/gsa/search/core/service/ar;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/service/b;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto :goto_0
.end method


# virtual methods
.method final Qv()V
    .locals 3

    .prologue
    .line 271
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eNe:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/he;

    iget v1, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eNl:I

    .line 272
    iget v2, v0, Lcom/google/android/apps/gsa/search/core/state/he;->eWl:I

    if-eq v2, v1, :cond_0

    .line 273
    iput v1, v0, Lcom/google/android/apps/gsa/search/core/state/he;->eWl:I

    .line 274
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/he;->notifyChanged()V

    .line 275
    :cond_0
    return-void
.end method

.method protected final Qw()V
    .locals 3

    .prologue
    .line 276
    const/4 v0, 0x0

    move v1, v0

    .line 277
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eNa:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eNa:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/b;

    .line 280
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/service/b;->eLl:Lcom/google/android/apps/gsa/search/core/service/n;

    .line 281
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/service/n;->eLI:Lcom/google/android/apps/gsa/search/shared/service/t;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/shared/service/t;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v2}, Landroid/os/IBinder;->pingBinder()Z

    move-result v2

    .line 282
    if-nez v2, :cond_0

    .line 283
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->g(Lcom/google/android/apps/gsa/search/core/service/b;)V

    .line 284
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eNa:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->removeAt(I)V

    goto :goto_0

    .line 285
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 286
    goto :goto_0

    .line 287
    :cond_1
    return-void
.end method

.method protected final Qx()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 288
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    if-nez v0, :cond_2

    .line 289
    const/4 v1, 0x0

    move v2, v3

    .line 290
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eNa:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 291
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eNa:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/b;

    .line 293
    iget-boolean v4, v0, Lcom/google/android/apps/gsa/search/core/service/b;->cFD:Z

    .line 294
    if-eqz v4, :cond_5

    .line 296
    iget-boolean v4, v0, Lcom/google/android/apps/gsa/search/core/service/b;->duh:Z

    .line 297
    if-nez v4, :cond_5

    if-eqz v1, :cond_0

    .line 299
    iget-wide v4, v0, Lcom/google/android/apps/gsa/search/core/service/b;->eLs:J

    .line 302
    iget-wide v6, v1, Lcom/google/android/apps/gsa/search/core/service/b;->eLs:J

    .line 303
    cmp-long v4, v4, v6

    if-lez v4, :cond_5

    .line 305
    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 306
    :cond_1
    if-eqz v1, :cond_4

    .line 307
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->c(Lcom/google/android/apps/gsa/search/core/service/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 317
    :cond_2
    :goto_2
    return-void

    .line 316
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 309
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eNa:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 310
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eNa:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/b;

    .line 312
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/service/b;->duh:Z

    .line 313
    if-nez v1, :cond_3

    .line 314
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->c(Lcom/google/android/apps/gsa/search/core/service/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public final Qy()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 469
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eNa:Landroid/util/LongSparseArray;

    monitor-enter v3

    .line 470
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    if-eqz v0, :cond_0

    .line 471
    monitor-exit v3

    move v0, v1

    .line 479
    :goto_0
    return v0

    :cond_0
    move v2, v1

    .line 472
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eNa:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 473
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eNa:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/b;

    .line 474
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/service/b;->duh:Z

    .line 475
    if-eqz v0, :cond_1

    .line 476
    monitor-exit v3

    move v0, v1

    goto :goto_0

    .line 477
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 478
    :cond_2
    monitor-exit v3

    .line 479
    const/4 v0, 0x1

    goto :goto_0

    .line 478
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final S(J)Lcom/google/android/apps/gsa/search/core/service/b;
    .locals 3

    .prologue
    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eNa:Landroid/util/LongSparseArray;

    monitor-enter v1

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eNa:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/b;

    monitor-exit v1

    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final T(J)V
    .locals 5

    .prologue
    .line 117
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eNa:Landroid/util/LongSparseArray;

    monitor-enter v1

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eNa:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/b;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->a(Lcom/google/android/apps/gsa/search/core/service/b;ZZ)V

    .line 119
    monitor-exit v1

    return-void

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
    .line 48
    iget-object v10, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eNa:Landroid/util/LongSparseArray;

    monitor-enter v10

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eNa:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->a(Lcom/google/android/apps/gsa/search/core/service/b;ZZ)V

    .line 50
    new-instance v0, Lcom/google/android/apps/gsa/search/core/service/b;

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->cAY:Lcom/google/android/apps/gsa/search/core/state/ee;

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->cvV:Lc/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eNh:Lc/a;

    .line 51
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/p/c;

    .line 52
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/p/c;->evH:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v8

    move-wide v1, p1

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    .line 53
    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/search/core/service/b;-><init>(JLcom/google/android/apps/gsa/search/core/service/SearchService;Lcom/google/android/apps/gsa/search/shared/service/t;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/search/core/state/ee;Lc/a;J)V

    .line 54
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eNa:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->Qw()V

    .line 56
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/AttachClientResponse;

    .line 57
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/aq;

    .line 59
    iget-wide v4, v0, Lcom/google/android/apps/gsa/search/core/service/b;->eLn:J

    .line 60
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eNk:Lcom/google/android/apps/gsa/search/core/w/a/a;

    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {v2, v4, v5, v3}, Lcom/google/android/apps/gsa/search/shared/service/aq;-><init>(JZ)V

    .line 63
    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/AttachClientResponse;-><init>(Lcom/google/android/apps/gsa/search/shared/service/n;Lcom/google/android/apps/gsa/search/shared/service/aq;)V

    monitor-exit v10

    return-object v1

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final a(Lcom/google/android/apps/gsa/search/core/service/au;)V
    .locals 3

    .prologue
    .line 501
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->cAY:Lcom/google/android/apps/gsa/search/core/state/ee;

    const/4 v2, 0x1

    invoke-static {p1, p0, v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/service/au;->a(Lcom/google/android/apps/gsa/search/core/service/au;Lcom/google/android/apps/gsa/search/core/service/SearchService;Lcom/google/android/apps/gsa/search/core/service/ab;Lcom/google/android/apps/gsa/search/core/state/ee;Z)V

    .line 502
    return-void
.end method

.method final a(Lcom/google/android/apps/gsa/search/core/service/b;ZZ)V
    .locals 8

    .prologue
    .line 143
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eNa:Landroid/util/LongSparseArray;

    monitor-enter v2

    .line 144
    if-eqz p1, :cond_6

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eNa:Landroid/util/LongSparseArray;

    .line 146
    iget-wide v4, p1, Lcom/google/android/apps/gsa/search/core/service/b;->eGj:J

    .line 147
    invoke-virtual {v0, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 148
    const-string v0, "SearchService"

    const-string v1, "Ignoring already detached client"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    if-ne v0, p1, :cond_0

    .line 150
    const-string v0, "SearchService"

    const-string v1, "Unexpected state on deactivation: current=%s, client=%s, detach=%b, new=%b"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    .line 151
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 152
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 153
    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    :cond_0
    monitor-exit v2

    .line 201
    :goto_0
    return-void

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    if-ne p1, v0, :cond_2

    .line 157
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eNa:Landroid/util/LongSparseArray;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 159
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->f(Lcom/google/android/apps/gsa/search/core/service/b;)V

    .line 163
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    :try_start_2
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/search/core/service/b;->duh:Z

    .line 166
    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eNd:Lcom/google/android/apps/gsa/search/core/state/nz;

    const/4 v1, 0x1

    .line 169
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/nz;->fjk:Z

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eNo:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 171
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 172
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v3, Lcom/google/android/apps/gsa/search/core/service/SearchService;

    .line 173
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 174
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/q;->f(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 175
    :cond_2
    if-eqz p2, :cond_5

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eNj:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/bz;

    .line 177
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/service/bz;->h(Lcom/google/android/apps/gsa/search/core/service/b;)Z

    move-result v1

    .line 178
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/service/b;->Qm()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 179
    iget-boolean v3, p1, Lcom/google/android/apps/gsa/search/core/service/b;->duh:Z

    .line 180
    if-nez v3, :cond_4

    if-eqz v1, :cond_4

    .line 181
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/service/bz;->mLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    :try_start_3
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/service/bz;->eON:Ljava/util/Map;

    .line 183
    iget-wide v4, p1, Lcom/google/android/apps/gsa/search/core/service/b;->bmB:J

    .line 184
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/service/c/b;

    .line 185
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 186
    if-eqz v1, :cond_3

    .line 187
    :try_start_4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/bz;->a(Lcom/google/android/apps/gsa/search/core/service/c/b;)V

    .line 188
    :cond_3
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/service/bz;->mLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 189
    :try_start_5
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/service/bz;->eON:Ljava/util/Map;

    .line 190
    iget-wide v6, p1, Lcom/google/android/apps/gsa/search/core/service/b;->bmB:J

    .line 191
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/bz;->eOO:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 194
    :cond_4
    :try_start_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eNa:Landroid/util/LongSparseArray;

    .line 195
    iget-wide v4, p1, Lcom/google/android/apps/gsa/search/core/service/b;->eGj:J

    .line 196
    invoke-virtual {v0, v4, v5}, Landroid/util/LongSparseArray;->delete(J)V

    .line 197
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->g(Lcom/google/android/apps/gsa/search/core/service/b;)V

    .line 198
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->Qw()V

    .line 199
    if-eqz p3, :cond_6

    .line 200
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->Qx()V

    .line 201
    :cond_6
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    .line 161
    :cond_7
    :try_start_7
    new-instance v0, Lcom/google/android/apps/gsa/search/core/service/aq;

    const-string v3, "deactivate client"

    invoke-direct {v0, p0, v3, p1}, Lcom/google/android/apps/gsa/search/core/service/aq;-><init>(Lcom/google/android/apps/gsa/search/core/service/SearchService;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/service/b;)V

    .line 162
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v3, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto/16 :goto_1

    .line 163
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 185
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

    .line 193
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

.method protected final b(Lcom/google/android/apps/gsa/search/core/service/au;)V
    .locals 3

    .prologue
    .line 503
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->cAY:Lcom/google/android/apps/gsa/search/core/state/ee;

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/service/au;->a(Lcom/google/android/apps/gsa/search/core/service/au;Lcom/google/android/apps/gsa/search/core/service/SearchService;Lcom/google/android/apps/gsa/search/core/service/ab;Lcom/google/android/apps/gsa/search/core/state/ee;Z)V

    .line 504
    return-void
.end method

.method final b(Lcom/google/android/apps/gsa/search/core/service/b;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 65
    .line 66
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/service/b;->eLm:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 68
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->fNe:Ljava/lang/String;

    .line 69
    if-eqz v0, :cond_4

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eNj:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/bz;

    .line 72
    iget-wide v6, p1, Lcom/google/android/apps/gsa/search/core/service/b;->bmB:J

    .line 74
    cmp-long v1, v6, v10

    if-eqz v1, :cond_1

    move v2, v3

    .line 75
    :goto_0
    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/service/bz;->mLock:Ljava/lang/Object;

    monitor-enter v5

    .line 76
    :try_start_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/service/bz;->eON:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/service/c/b;

    .line 77
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    if-nez v1, :cond_3

    .line 80
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/core/service/b;->eLm:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 82
    iget-object v5, v1, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->fNe:Ljava/lang/String;

    .line 84
    if-eqz v2, :cond_0

    .line 85
    const-string v1, "SessionLifecycleManager"

    const-string v8, "Handover failed. Creating new session controller."

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v1, v8, v9}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/service/bz;->eOM:Ljava/util/Map;

    .line 88
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/a/a;

    .line 89
    if-nez v1, :cond_2

    .line 90
    new-instance v0, Lcom/google/android/apps/gsa/search/core/service/c/d;

    invoke-direct {v0, v5}, Lcom/google/android/apps/gsa/search/core/service/c/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v2, v4

    .line 74
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 91
    :cond_2
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/service/c/c;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/service/c/c;->Sj()Lcom/google/android/apps/gsa/search/core/service/c/b;

    move-result-object v5

    .line 94
    if-eqz v2, :cond_5

    .line 96
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/b/b/b;->fVI:Lcom/google/android/apps/gsa/search/shared/service/b/b/b;

    .line 97
    invoke-virtual {v0, v5, v6, v7, v1}, Lcom/google/android/apps/gsa/search/core/service/bz;->a(Lcom/google/android/apps/gsa/search/core/service/c/b;JLcom/google/android/apps/gsa/search/shared/service/b/b/b;)V

    move-object v1, v5

    .line 112
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 114
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/service/b;->eLw:Lcom/google/android/apps/gsa/search/core/service/c/b;

    if-nez v0, :cond_4

    .line 115
    iput-object v1, p1, Lcom/google/android/apps/gsa/search/core/service/b;->eLw:Lcom/google/android/apps/gsa/search/core/service/c/b;

    .line 116
    :cond_4
    return-void

    .line 99
    :cond_5
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/service/bz;->eNh:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/p/c;

    .line 100
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/p/c;->evH:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v6

    .line 103
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/b/b/b;->fVI:Lcom/google/android/apps/gsa/search/shared/service/b/b/b;

    .line 104
    invoke-virtual {v0, v5, v6, v7, v1}, Lcom/google/android/apps/gsa/search/core/service/bz;->a(Lcom/google/android/apps/gsa/search/core/service/c/b;JLcom/google/android/apps/gsa/search/shared/service/b/b/b;)V

    .line 106
    iget-wide v0, p1, Lcom/google/android/apps/gsa/search/core/service/b;->bmB:J

    cmp-long v0, v0, v10

    if-eqz v0, :cond_6

    const-string v0, "search"

    iget-object v1, p1, Lcom/google/android/apps/gsa/search/core/service/b;->eLm:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 108
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->fNe:Ljava/lang/String;

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v4, v3

    .line 110
    :cond_7
    invoke-static {v4}, Lcom/google/common/base/ay;->ll(Z)V

    .line 111
    iput-wide v6, p1, Lcom/google/android/apps/gsa/search/core/service/b;->bmB:J

    move-object v1, v5

    goto :goto_1
.end method

.method protected final c(Lcom/google/android/apps/gsa/search/core/service/b;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 120
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eNa:Landroid/util/LongSparseArray;

    monitor-enter v1

    .line 122
    :try_start_0
    iget-boolean v2, p1, Lcom/google/android/apps/gsa/search/core/service/b;->mStarted:Z

    .line 123
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eNa:Landroid/util/LongSparseArray;

    .line 124
    iget-wide v4, p1, Lcom/google/android/apps/gsa/search/core/service/b;->eGj:J

    .line 125
    invoke-virtual {v2, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_2

    .line 126
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    if-eq p1, v2, :cond_1

    .line 127
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 128
    if-eqz v2, :cond_0

    .line 130
    iget-object v3, p1, Lcom/google/android/apps/gsa/search/core/service/b;->eLm:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 132
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/service/b;->eLm:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 133
    invoke-static {v3, v2}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->compareByPriority(Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;)I

    move-result v2

    if-gez v2, :cond_0

    .line 134
    const-string v2, "SearchService"

    const-string v3, "Abort, client has too low priority."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    monitor-exit v1

    .line 141
    :goto_0
    return v0

    .line 136
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->d(Lcom/google/android/apps/gsa/search/core/service/b;)V

    .line 139
    :goto_1
    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 138
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->d(Lcom/google/android/apps/gsa/search/core/service/b;)V

    goto :goto_1

    .line 140
    :cond_2
    const-string v2, "SearchService"

    const-string v3, "Abort, client detached."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 5

    .prologue
    .line 485
    const-string v0, "SearchService"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 486
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eNa:Landroid/util/LongSparseArray;

    monitor-enter v2

    .line 487
    :try_start_0
    const-string v0, "Attached Clients"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eNa:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 489
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v3

    .line 491
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eNa:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 492
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eNa:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/b;

    .line 493
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    if-ne v0, v4, :cond_0

    .line 494
    const-string v4, "Active:"

    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 495
    :cond_0
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 496
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 497
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 498
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 499
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eNj:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/b;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 500
    return-void

    .line 497
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
    .line 480
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->auK()Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v0

    .line 481
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->bua:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 483
    const-string v1, ""

    invoke-virtual {v0, p2, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 484
    return-void
.end method

.method final e(Lcom/google/android/apps/gsa/search/core/service/b;)V
    .locals 6

    .prologue
    .line 209
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eNa:Landroid/util/LongSparseArray;

    monitor-enter v1

    .line 211
    :try_start_0
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/search/core/service/b;->mStarted:Z

    .line 212
    if-eqz v0, :cond_4

    .line 213
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    if-eqz v0, :cond_0

    .line 214
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 216
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/service/b;->eLm:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 218
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->fNe:Ljava/lang/String;

    .line 219
    if-eqz v0, :cond_2

    .line 220
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eNj:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/bz;

    .line 221
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->setActive(Z)V

    .line 224
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 226
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/service/b;->eLm:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 228
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->fNe:Ljava/lang/String;

    .line 229
    if-eqz v0, :cond_3

    .line 230
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eNj:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/bz;

    .line 231
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 233
    iget-boolean v2, p1, Lcom/google/android/apps/gsa/search/core/service/b;->mStarted:Z

    .line 234
    const-string v3, "Only started clients can be activated"

    invoke-static {v2, v3}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 236
    iget-object v2, p1, Lcom/google/android/apps/gsa/search/core/service/b;->eLw:Lcom/google/android/apps/gsa/search/core/service/c/b;

    .line 238
    const-string v3, "SessionController shouldn\'t be null at this point"

    invoke-static {v2, v3}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    if-eqz v2, :cond_1

    .line 241
    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lcom/google/android/apps/gsa/search/core/service/b;->setActive(Z)V

    .line 243
    new-instance v3, Lcom/google/android/apps/gsa/search/core/service/cb;

    const-string v4, "SessionController#onNewClient"

    invoke-direct {v3, v4, v2, p1}, Lcom/google/android/apps/gsa/search/core/service/cb;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/service/c/b;Lcom/google/android/apps/gsa/search/core/service/b;)V

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/service/bz;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;)V

    .line 244
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/service/bz;->mLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    :try_start_1
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/bz;->eOO:Ljava/util/Map;

    .line 246
    iget-wide v4, p1, Lcom/google/android/apps/gsa/search/core/service/b;->eGj:J

    .line 247
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 251
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/service/ab;->a(Lcom/google/android/apps/gsa/search/core/service/b;)V

    .line 253
    :goto_2
    monitor-exit v1

    return-void

    .line 223
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->setActive(Z)V

    goto :goto_0

    .line 253
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 248
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 250
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->setActive(Z)V

    goto :goto_1

    .line 252
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
    .line 254
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eNa:Landroid/util/LongSparseArray;

    monitor-enter v1

    .line 256
    :try_start_0
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/service/b;->eLm:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 258
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->fNe:Ljava/lang/String;

    .line 259
    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eNj:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/bz;

    .line 261
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->setActive(Z)V

    .line 264
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/service/ab;->a(Lcom/google/android/apps/gsa/search/core/service/b;)V

    .line 265
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 266
    monitor-exit v1

    return-void

    .line 263
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->setActive(Z)V

    goto :goto_0

    .line 266
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
    .line 33
    const/16 v0, 0x22c

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eNb:Lcom/google/android/apps/gsa/search/core/service/at;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/google/android/apps/gsa/search/core/service/at;

    .line 36
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/core/service/at;-><init>(Lcom/google/android/apps/gsa/search/core/service/SearchService;)V

    .line 37
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eNb:Lcom/google/android/apps/gsa/search/core/service/at;

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eNb:Lcom/google/android/apps/gsa/search/core/service/at;

    return-object v0
.end method

.method public onCreate()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/u/b;->onCreate()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/as;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/search/core/service/as;->a(Lcom/google/android/apps/gsa/search/core/service/SearchService;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 9
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/service/ab;->cAY:Lcom/google/android/apps/gsa/search/core/state/ee;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/state/ee;->a(Lcom/google/android/apps/gsa/search/core/state/qj;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eNc:Lcom/google/android/apps/gsa/search/core/service/workcontroller/b/a;

    .line 11
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/b/a;->cAY:Lcom/google/android/apps/gsa/search/core/state/ee;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/state/ee;->a(Lcom/google/android/apps/gsa/search/core/state/qj;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->bKb:Landroid/content/SharedPreferences;

    const-string v2, "service_created"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    const/16 v0, 0x101

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->bKb:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "service_created"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->bua:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eNd:Lcom/google/android/apps/gsa/search/core/state/nz;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/nz;->Xk()V

    .line 18
    invoke-static {p0}, Lcom/google/android/apps/gsa/search/core/b;->Z(Landroid/content/Context;)V

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x459

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 25
    :goto_0
    if-lez v0, :cond_1

    .line 26
    const/16 v1, 0x381

    .line 27
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v1

    const/4 v2, 0x3

    .line 28
    invoke-virtual {v1, v2}, Lcom/google/common/j/c/er;->AY(I)Lcom/google/common/j/c/er;

    move-result-object v1

    int-to-long v2, v0

    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/google/common/j/c/er;->eq(J)Lcom/google/common/j/c/er;

    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 31
    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 32
    :cond_1
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
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

    .line 382
    iput-boolean v7, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eNm:Z

    .line 383
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eNd:Lcom/google/android/apps/gsa/search/core/state/nz;

    .line 384
    iput-boolean v7, v0, Lcom/google/android/apps/gsa/search/core/state/nz;->fjl:Z

    .line 385
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eNa:Landroid/util/LongSparseArray;

    monitor-enter v4

    .line 386
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eNa:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    move v1, v5

    .line 387
    :goto_0
    if-ge v1, v2, :cond_0

    .line 388
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eNa:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/b;

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0, v0, v3, v6}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->a(Lcom/google/android/apps/gsa/search/core/service/b;ZZ)V

    .line 389
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eNa:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 391
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eNj:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/bz;

    .line 392
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/service/bz;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    :try_start_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/service/bz;->eON:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ck;->S(Ljava/util/Collection;)Lcom/google/common/collect/ck;

    move-result-object v1

    .line 394
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/service/bz;->eON:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 395
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/service/bz;->eOO:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 396
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 397
    :try_start_2
    check-cast v1, Lcom/google/common/collect/ck;

    invoke-virtual {v1}, Lcom/google/common/collect/ck;->size()I

    move-result v6

    move v3, v5

    :goto_1
    if-ge v3, v6, :cond_1

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ck;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lcom/google/android/apps/gsa/search/core/service/c/b;

    .line 398
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/service/bz;->a(Lcom/google/android/apps/gsa/search/core/service/c/b;)V

    goto :goto_1

    .line 400
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 396
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 400
    :cond_1
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 401
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eNo:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 402
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eNn:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 403
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eNp:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 404
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/ab;->a(Lcom/google/android/apps/gsa/search/core/service/b;)V

    .line 405
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 406
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/search/core/service/ab;->eMA:Z

    if-nez v0, :cond_2

    .line 407
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/service/ab;->eMy:Lcom/google/android/apps/gsa/search/core/service/worker/b;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/service/worker/b;->dispose()V

    .line 408
    iget-object v6, v1, Lcom/google/android/apps/gsa/search/core/service/ab;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/search/core/service/ad;

    const-string v2, "SearchController"

    const-string v3, "flush HTTP cache"

    const/4 v4, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/service/ad;-><init>(Lcom/google/android/apps/gsa/search/core/service/ab;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 409
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/service/ab;->cAY:Lcom/google/android/apps/gsa/search/core/state/ee;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ee;->b(Lcom/google/android/apps/gsa/search/core/state/qj;)V

    .line 410
    iput-boolean v7, v1, Lcom/google/android/apps/gsa/search/core/service/ab;->eMA:Z

    .line 411
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/service/ab;->bVV:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/q;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 412
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/service/ab;->eMr:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 413
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/service/ab;->eMr:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/cl;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/google/cl;->stop()V

    .line 414
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eNc:Lcom/google/android/apps/gsa/search/core/service/workcontroller/b/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/b/a;->dispose()V

    .line 415
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eNi:Lcom/google/android/apps/gsa/velour/a/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/a/q;->dispose()V

    .line 416
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->bKb:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "service_created"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 417
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->bua:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->b(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 418
    const/16 v0, 0x229

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 419
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eNf:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/u/b/a;

    .line 420
    if-eqz v0, :cond_3

    .line 421
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/u/b/a;->Qc()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 422
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x4aa

    .line 423
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    .line 424
    if-lez v1, :cond_3

    .line 425
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/u/b/a;->gr(I)V

    .line 426
    :cond_3
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/u/b;->onDestroy()V

    .line 427
    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eNa:Landroid/util/LongSparseArray;

    monitor-enter v1

    .line 40
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->Qw()V

    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->Qx()V

    .line 42
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

    .line 318
    if-nez p1, :cond_0

    .line 319
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 378
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x9e8

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 381
    :goto_1
    return v0

    .line 321
    :cond_0
    new-instance v5, Lcom/google/android/apps/gsa/shared/logger/v;

    sget-object v0, Lcom/google/android/apps/gsa/shared/util/ad;->hlE:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 322
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/ad;->clh:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v6

    .line 323
    invoke-direct {v5, v8, v9, v6, v7}, Lcom/google/android/apps/gsa/shared/logger/v;-><init>(JJ)V

    .line 325
    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/shared/logger/h;->a(ILcom/google/android/apps/gsa/shared/logger/v;)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 326
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/logger/u;->Q(Landroid/content/Intent;)Lcom/google/common/j/c/f;

    move-result-object v4

    iput-object v4, v0, Lcom/google/common/j/c/er;->taB:Lcom/google/common/j/c/f;

    .line 327
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 328
    :try_start_0
    const-string v0, "com.google.android.search.core.action.ACTION_PROCESS_GENERIC_CLIENT_EVENT"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 329
    const-string v0, "com.google.android.search.core.extra.EXTRA_GENERIC_CLIENT_EVENT"

    .line 330
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    .line 331
    if-nez v0, :cond_2

    .line 332
    const-string v0, "SearchService"

    const-string v3, "Client event data is null. No task to perform!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    :cond_1
    :goto_2
    const/16 v0, 0x231

    .line 372
    invoke-static {v0, v5}, Lcom/google/android/apps/gsa/shared/logger/h;->a(ILcom/google/android/apps/gsa/shared/logger/v;)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 373
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    goto :goto_0

    .line 333
    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v6, v7, v0}, Lcom/google/android/apps/gsa/search/core/service/ab;->b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 375
    :catchall_0
    move-exception v0

    const/16 v1, 0x231

    .line 376
    invoke-static {v1, v5}, Lcom/google/android/apps/gsa/shared/logger/h;->a(ILcom/google/android/apps/gsa/shared/logger/v;)Lcom/google/common/j/c/er;

    move-result-object v1

    .line 377
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    throw v0

    .line 335
    :cond_3
    :try_start_2
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eNd:Lcom/google/android/apps/gsa/search/core/state/nz;

    .line 337
    iget v0, v6, Lcom/google/android/apps/gsa/search/core/state/nz;->fjd:I

    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->yb:I

    if-ne v0, v4, :cond_a

    .line 339
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->yc:I

    iput v0, v6, Lcom/google/android/apps/gsa/search/core/state/nz;->fjd:I

    move v0, v2

    .line 340
    :goto_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 341
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    .line 342
    const/4 v4, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_4
    :goto_4
    packed-switch v4, :pswitch_data_0

    .line 358
    :goto_5
    if-nez v3, :cond_6

    .line 359
    iget-object v0, v6, Lcom/google/android/apps/gsa/search/core/state/nz;->fjm:Landroid/content/Intent;

    if-eqz v0, :cond_5

    .line 360
    const-string v0, "ServiceState"

    const-string v3, "Dropping unhandled serviceIntent with action: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v6, Lcom/google/android/apps/gsa/search/core/state/nz;->fjm:Landroid/content/Intent;

    .line 361
    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v7

    .line 362
    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    :cond_5
    iput-object p1, v6, Lcom/google/android/apps/gsa/search/core/state/nz;->fjm:Landroid/content/Intent;

    .line 364
    iget-object v0, v6, Lcom/google/android/apps/gsa/search/core/state/nz;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v8, 0x40

    .line 365
    const-wide/16 v10, 0x0

    invoke-virtual {v0, v10, v11, v8, v9}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->m(JJ)Z

    .line 368
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/nz;->Xg()V

    move v0, v2

    .line 369
    :cond_6
    if-eqz v0, :cond_1

    .line 370
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/nz;->notifyChanged()V

    goto :goto_2

    .line 342
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

    .line 343
    :pswitch_0
    const-string v3, "com.google.android.search.core.extra.IS_CHARGING"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 344
    iget-boolean v4, v6, Lcom/google/android/apps/gsa/search/core/state/nz;->fje:Z

    if-eq v4, v3, :cond_7

    .line 345
    iput-boolean v3, v6, Lcom/google/android/apps/gsa/search/core/state/nz;->fje:Z

    .line 346
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/nz;->Xk()V

    :cond_7
    move v3, v2

    .line 347
    goto :goto_5

    .line 348
    :pswitch_1
    const-string v3, "com.google.android.search.core.extra.IS_SCREEN_ON"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v6, v3}, Lcom/google/android/apps/gsa/search/core/state/nz;->dw(Z)V

    move v3, v2

    .line 349
    goto :goto_5

    .line 350
    :pswitch_2
    const-string v3, "com.google.android.search.core.extra.IS_LOCKED"

    const/4 v4, 0x0

    .line 351
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 353
    iget-boolean v4, v6, Lcom/google/android/apps/gsa/search/core/state/nz;->fjg:Z

    if-eq v4, v3, :cond_8

    .line 354
    iput-boolean v3, v6, Lcom/google/android/apps/gsa/search/core/state/nz;->fjg:Z

    .line 355
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/nz;->notifyChanged()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    move v3, v2

    .line 356
    goto :goto_5

    :cond_9
    move v0, v2

    .line 381
    goto/16 :goto_1

    :cond_a
    move v0, v3

    goto/16 :goto_3

    .line 342
    nop

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

    .line 428
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/u/b;->onTrimMemory(I)V

    .line 429
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 430
    if-eqz v0, :cond_0

    .line 431
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bs;->aK(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-lt p1, v6, :cond_0

    move v0, v2

    .line 434
    :goto_0
    if-eqz v0, :cond_4

    .line 435
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 436
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/service/ab;->eMy:Lcom/google/android/apps/gsa/search/core/service/worker/b;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/service/worker/b;->Sr()Ljava/util/Collection;

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

    .line 437
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;->Dk()V

    goto :goto_1

    .line 433
    :cond_0
    if-lt p1, v8, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_0

    .line 439
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/service/ab;->eMu:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/m/al;

    .line 440
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/m/al;->emz:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 441
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 442
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/m/an;

    .line 443
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 444
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 445
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/m/an;->cancel()V

    .line 446
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/m/an;

    goto :goto_2

    .line 447
    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/m/al;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 448
    :try_start_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/m/al;->emA:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 449
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 450
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 451
    if-eqz v0, :cond_8

    .line 452
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bs;->aK(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-lt p1, v7, :cond_8

    move v0, v2

    .line 455
    :goto_3
    if-eqz v0, :cond_5

    .line 456
    iput p1, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eNl:I

    .line 457
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 458
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->Qv()V

    .line 460
    :cond_5
    :goto_4
    if-eq p1, v7, :cond_6

    if-ne p1, v8, :cond_7

    .line 461
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eNf:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/u/b/a;

    .line 462
    if-eqz v0, :cond_7

    .line 463
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/u/b/a;->Qc()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 464
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x4aa

    .line 465
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    .line 466
    if-lez v1, :cond_7

    .line 467
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/u/b/a;->gr(I)V

    .line 468
    :cond_7
    return-void

    .line 449
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 454
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

    .line 459
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->eNp:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto :goto_4
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/u/b;->onUnbind(Landroid/content/Intent;)Z

    .line 44
    const/4 v0, 0x1

    return v0
.end method
