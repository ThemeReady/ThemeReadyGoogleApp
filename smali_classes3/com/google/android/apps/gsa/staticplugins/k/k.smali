.class public Lcom/google/android/apps/gsa/staticplugins/k/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/bloblobber/a;
.implements Lcom/google/android/apps/gsa/bloblobber/c;
.implements Lcom/google/android/apps/gsa/bloblobber/d;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;
.implements Lcom/google/android/apps/gsa/staticplugins/k/d;


# instance fields
.field public bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public volatile buX:Z

.field public cHG:Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;

.field public cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final flw:Lcom/google/android/apps/gsa/shared/f/a/a;

.field public final kAA:Ljava/util/Set;

.field public kAB:Lcom/google/android/apps/gsa/staticplugins/k/p;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final kAC:Lcom/google/android/libraries/gcoreclient/t/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final kAD:Ljava/util/LinkedList;

.field public kAc:Lcom/google/android/apps/gsa/staticplugins/k/r;

.field public kAy:Lcom/google/android/apps/gsa/staticplugins/k/a;

.field public final kAz:Landroid/util/SparseArray;

.field public final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Ldagger/Lazy;Lcom/google/android/apps/gsa/bloblobber/e;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Ljava/util/List;Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/libraries/gcoreclient/t/a;Lcom/google/android/apps/gsa/shared/f/a/a;)V
    .locals 13

    .prologue
    .line 1
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/k/r;

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p8

    move-object/from16 v3, p6

    invoke-direct {v6, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/k/r;-><init>(Lcom/google/android/apps/gsa/bloblobber/e;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ljava/util/List;)V

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-direct/range {v4 .. v12}, Lcom/google/android/apps/gsa/staticplugins/k/k;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/k/r;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/libraries/gcoreclient/t/a;Lcom/google/android/apps/gsa/shared/f/a/a;)V

    .line 2
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/k/r;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/libraries/gcoreclient/t/a;Lcom/google/android/apps/gsa/shared/f/a/a;)V
    .locals 12
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/k/k;->kAz:Landroid/util/SparseArray;

    .line 5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/k/k;->kAA:Ljava/util/Set;

    .line 6
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/k/k;->mLock:Ljava/lang/Object;

    .line 7
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/k/k;->buX:Z

    .line 8
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/k/k;->kAD:Ljava/util/LinkedList;

    .line 9
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/k/k;->kAc:Lcom/google/android/apps/gsa/staticplugins/k/r;

    .line 10
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/k/k;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 11
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/k;->cHG:Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;

    .line 12
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/k;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 13
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/k/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/k/k;->mLock:Ljava/lang/Object;

    move-object v2, p1

    move-object v4, p0

    move-object v5, p3

    move-object/from16 v6, p4

    move-object v7, p2

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/google/android/apps/gsa/staticplugins/k/a;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcom/google/android/apps/gsa/staticplugins/k/d;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Ldagger/Lazy;Lcom/google/android/apps/gsa/staticplugins/k/r;Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/libraries/gcoreclient/t/a;Lcom/google/android/apps/gsa/shared/f/a/a;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/k/k;->kAy:Lcom/google/android/apps/gsa/staticplugins/k/a;

    .line 14
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/k/p;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/k/p;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/k/k;->kAB:Lcom/google/android/apps/gsa/staticplugins/k/p;

    .line 15
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/k;->kAC:Lcom/google/android/libraries/gcoreclient/t/a;

    .line 16
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/k;->flw:Lcom/google/android/apps/gsa/shared/f/a/a;

    .line 17
    return-void
.end method

.method private final a(Lcom/google/an/a/a/a/a/b;Ljava/io/File;Lcom/google/android/apps/gsa/staticplugins/k/j;Lcom/google/android/apps/gsa/bloblobber/b;)Ljava/io/File;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 391
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/k;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x547

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 392
    const/4 v1, 0x0

    .line 393
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/k/k;->kAy:Lcom/google/android/apps/gsa/staticplugins/k/a;

    .line 394
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/k/a;->aSb()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 395
    iget-object v2, p1, Lcom/google/an/a/a/a/a/b;->yZg:Lcom/google/an/a/a/a/a/e;

    iget-object v2, v2, Lcom/google/an/a/a/a/a/e;->yZk:Lcom/google/an/a/a/a/a/d;

    .line 396
    iget-object v2, v2, Lcom/google/an/a/a/a/a/d;->yZj:Ljava/lang/String;

    .line 398
    invoke-interface {p4, v2}, Lcom/google/android/apps/gsa/bloblobber/b;->ba(Ljava/lang/String;)Ljava/io/RandomAccessFile;

    move-result-object v1

    .line 399
    if-eqz v1, :cond_0

    .line 400
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 401
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/k/k;->kAB:Lcom/google/android/apps/gsa/staticplugins/k/p;

    invoke-virtual {v4, p1, p2, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/k/p;->a(Lcom/google/an/a/a/a/a/b;Ljava/io/File;Ljava/io/RandomAccessFile;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 402
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 404
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/staticplugins/k/j;->aSh()Lcom/google/android/apps/gsa/staticplugins/k/j;

    .line 405
    iget-object v4, p3, Lcom/google/android/apps/gsa/staticplugins/k/j;->kAv:Lcom/google/common/k/c/dm;

    iget-object v4, v4, Lcom/google/common/k/c/dm;->vvG:Lcom/google/common/k/c/dn;

    .line 406
    iget v5, v4, Lcom/google/common/k/c/dn;->aCT:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcom/google/common/k/c/dn;->aCT:I

    .line 407
    iput-wide v2, v4, Lcom/google/common/k/c/dn;->vvI:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    invoke-static {v1}, Lcom/google/android/libraries/velour/c/a;->closeQuietly(Ljava/io/Closeable;)V

    .line 410
    return-object v0

    .line 411
    :cond_0
    :try_start_1
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/k/q;

    const-string v3, "Unable to open old version file of blob "

    .line 412
    iget-object v0, p1, Lcom/google/an/a/a/a/a/b;->dMa:Ljava/lang/String;

    .line 413
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/k/q;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 414
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/google/android/libraries/velour/c/a;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    .line 413
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 415
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/k/q;

    const-string v1, "Velour blob patching is disabled."

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/k/q;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(Lcom/google/an/a/a/a/a/b;Lcom/google/android/b/a/a/a;Ljava/io/File;Lcom/google/android/apps/gsa/bloblobber/b;)V
    .locals 9

    .prologue
    .line 252
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/staticplugins/k/k;->a(Lcom/google/an/a/a/a/a/b;Lcom/google/android/b/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/k/k;->a(Lcom/google/an/a/a/a/a/b;Ljava/io/File;Lcom/google/android/apps/gsa/bloblobber/b;)Ljava/io/File;

    move-result-object v7

    .line 254
    if-nez v7, :cond_1

    .line 255
    const-string v0, "BlobLobber"

    const-string v1, "Failed to patch blob, not transferring."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    :goto_0
    return-void

    :cond_0
    move-object v7, p3

    .line 258
    :cond_1
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/k/k;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/k/l;

    const-string v1, "BlobLobber "

    .line 260
    iget-object v2, p1, Lcom/google/an/a/a/a/a/b;->dMa:Ljava/lang/String;

    .line 261
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v3, 0x2

    const/16 v4, 0x8

    move-object v1, p0

    move-object v5, p4

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/k/l;-><init>(Lcom/google/android/apps/gsa/staticplugins/k/k;Ljava/lang/String;IILcom/google/android/apps/gsa/bloblobber/b;Lcom/google/an/a/a/a/a/b;Ljava/io/File;)V

    .line 262
    invoke-interface {v8, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 261
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static a(Lcom/google/an/a/a/a/a/b;Lcom/google/android/b/a/a/a;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 416
    iget-object v0, p0, Lcom/google/an/a/a/a/a/b;->yZg:Lcom/google/an/a/a/a/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/an/a/a/a/a/b;->yZg:Lcom/google/an/a/a/a/a/e;

    iget-object v0, v0, Lcom/google/an/a/a/a/a/e;->yZk:Lcom/google/an/a/a/a/a/d;

    if-eqz v0, :cond_0

    move v0, v1

    .line 418
    :goto_0
    iget-boolean v3, p1, Lcom/google/android/b/a/a/a;->pMD:Z

    .line 420
    if-eqz v0, :cond_1

    if-nez v3, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 416
    goto :goto_0

    :cond_1
    move v1, v2

    .line 420
    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/velour/ax;)Lcom/google/android/apps/gsa/shared/velour/ax;
    .locals 5

    .prologue
    .line 421
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/k/k;->zf()V

    .line 422
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/k/k;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 423
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/k;->kAc:Lcom/google/android/apps/gsa/staticplugins/k/r;

    .line 424
    const/4 v1, 0x0

    .line 425
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/k/r;->kAQ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/k/s;

    .line 426
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/k/s;->kAR:Lcom/google/android/b/a/a/a;

    .line 427
    iget v0, v0, Lcom/google/android/b/a/a/a;->pMB:I

    .line 428
    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    .line 429
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 430
    goto :goto_0

    .line 431
    :cond_0
    if-lez v1, :cond_1

    .line 432
    sget-object v0, Lcom/google/android/apps/gsa/shared/velour/av;->irf:Lcom/google/android/apps/gsa/shared/velour/av;

    move-object v2, v0

    .line 435
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/velour/ax;->copyOnWrite()V

    .line 436
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/velour/ax;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/apps/gsa/shared/velour/at;

    .line 438
    iget v4, v0, Lcom/google/android/apps/gsa/shared/velour/at;->aCT:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v0, Lcom/google/android/apps/gsa/shared/velour/at;->aCT:I

    .line 439
    iput v1, v0, Lcom/google/android/apps/gsa/shared/velour/at;->iqV:I

    .line 442
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/velour/ax;->copyOnWrite()V

    .line 443
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/velour/ax;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/apps/gsa/shared/velour/at;

    .line 445
    if-nez v2, :cond_2

    .line 446
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 453
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 433
    :cond_1
    :try_start_1
    sget-object v0, Lcom/google/android/apps/gsa/shared/velour/av;->ire:Lcom/google/android/apps/gsa/shared/velour/av;

    move-object v2, v0

    goto :goto_2

    .line 447
    :cond_2
    iget v1, v0, Lcom/google/android/apps/gsa/shared/velour/at;->aCT:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/android/apps/gsa/shared/velour/at;->aCT:I

    .line 449
    iget v1, v2, Lcom/google/android/apps/gsa/shared/velour/av;->value:I

    .line 450
    iput v1, v0, Lcom/google/android/apps/gsa/shared/velour/at;->iqU:I

    .line 452
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/k;->kAD:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/velour/ax;->s(Ljava/lang/Iterable;)Lcom/google/android/apps/gsa/shared/velour/ax;

    move-result-object v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method final a(Lcom/google/an/a/a/a/a/b;Ljava/io/File;Lcom/google/android/apps/gsa/bloblobber/b;)Ljava/io/File;
    .locals 9
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 333
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/k/j;

    .line 335
    iget-object v1, p1, Lcom/google/an/a/a/a/a/b;->dMa:Ljava/lang/String;

    .line 337
    iget v2, p1, Lcom/google/an/a/a/a/a/b;->blk:I

    .line 339
    iget v3, p1, Lcom/google/an/a/a/a/a/b;->vvF:I

    .line 340
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/k/j;-><init>(Ljava/lang/String;II)V

    .line 342
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/k/j;->kAv:Lcom/google/common/k/c/dm;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/common/k/c/dm;->Dt(I)Lcom/google/common/k/c/dm;

    .line 343
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/k/j;->kAv:Lcom/google/common/k/c/dm;

    new-instance v2, Lcom/google/common/k/c/dn;

    invoke-direct {v2}, Lcom/google/common/k/c/dn;-><init>()V

    iput-object v2, v1, Lcom/google/common/k/c/dm;->vvG:Lcom/google/common/k/c/dn;

    .line 346
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/k/j;->iz(Z)Lcom/google/android/apps/gsa/staticplugins/k/j;

    move-result-object v2

    .line 347
    const/4 v1, 0x0

    .line 349
    :try_start_0
    invoke-direct {p0, p1, p2, v2, p3}, Lcom/google/android/apps/gsa/staticplugins/k/k;->a(Lcom/google/an/a/a/a/a/b;Ljava/io/File;Lcom/google/android/apps/gsa/staticplugins/k/j;Lcom/google/android/apps/gsa/bloblobber/b;)Ljava/io/File;
    :try_end_0
    .catch Lcom/google/android/apps/gsa/staticplugins/k/q; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v0

    .line 350
    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/k/j;->pg(I)Lcom/google/android/apps/gsa/staticplugins/k/j;

    .line 351
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/k/k;->mLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catch Lcom/google/android/apps/gsa/staticplugins/k/q; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 352
    :try_start_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/k/k;->kAA:Ljava/util/Set;

    .line 353
    iget-object v4, p1, Lcom/google/an/a/a/a/a/b;->dMa:Ljava/lang/String;

    .line 354
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 355
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/k/k;->kAc:Lcom/google/android/apps/gsa/staticplugins/k/r;

    .line 357
    iget-object v4, p1, Lcom/google/an/a/a/a/a/b;->dMa:Ljava/lang/String;

    .line 358
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 359
    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/staticplugins/k/r;->li(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/k/s;

    move-result-object v4

    .line 360
    new-instance v6, Ljava/io/File;

    iget-object v7, v4, Lcom/google/android/apps/gsa/staticplugins/k/s;->kAR:Lcom/google/android/b/a/a/a;

    .line 361
    iget-object v7, v7, Lcom/google/android/b/a/a/a;->oKs:Ljava/lang/String;

    .line 362
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 363
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 364
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/k/s;->kAR:Lcom/google/android/b/a/a/a;

    invoke-virtual {v4, v5}, Lcom/google/android/b/a/a/a;->qF(Ljava/lang/String;)Lcom/google/android/b/a/a/a;

    .line 365
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/k/r;->save()V

    .line 366
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 367
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/k/j;->aSj()Lcom/google/android/apps/gsa/staticplugins/k/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/k/i;->aSd()V

    .line 390
    :goto_0
    return-object v0

    .line 366
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Lcom/google/android/apps/gsa/staticplugins/k/q; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 369
    :catch_0
    move-exception v1

    .line 370
    :goto_1
    :try_start_5
    const-string v3, "BlobLobber"

    const-string v4, "Could not patch blob %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 371
    iget-object v7, p1, Lcom/google/an/a/a/a/a/b;->dMa:Ljava/lang/String;

    .line 372
    aput-object v7, v5, v6

    invoke-static {v3, v1, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/k/j;->pg(I)Lcom/google/android/apps/gsa/staticplugins/k/j;

    .line 374
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/k/k;->mLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 375
    :try_start_6
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/k/k;->kAA:Ljava/util/Set;

    .line 376
    iget-object v5, p1, Lcom/google/an/a/a/a/a/b;->dMa:Ljava/lang/String;

    .line 377
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    .line 378
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/k/k;->kAc:Lcom/google/android/apps/gsa/staticplugins/k/r;

    .line 379
    iget-object v6, p1, Lcom/google/an/a/a/a/a/b;->dMa:Ljava/lang/String;

    .line 380
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/k/r;->li(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/k/s;

    move-result-object v5

    .line 381
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/k/s;->kAR:Lcom/google/android/b/a/a/a;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/b/a/a/a;->mo(Z)Lcom/google/android/b/a/a/a;

    .line 382
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/k/k;->kAy:Lcom/google/android/apps/gsa/staticplugins/k/a;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lcom/google/android/apps/gsa/staticplugins/k/a;->h(Ljava/util/List;Z)Z

    .line 384
    iget-object v4, p1, Lcom/google/an/a/a/a/a/b;->dMa:Ljava/lang/String;

    .line 385
    invoke-static {v1, v4}, Lcom/google/android/apps/gsa/staticplugins/k/i;->a(Lcom/google/android/apps/gsa/staticplugins/k/q;Ljava/lang/String;)V

    .line 386
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 387
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/k/j;->aSj()Lcom/google/android/apps/gsa/staticplugins/k/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/k/i;->aSd()V

    goto :goto_0

    .line 386
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 389
    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/k/j;->aSj()Lcom/google/android/apps/gsa/staticplugins/k/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/k/i;->aSd()V

    throw v0

    .line 369
    :catch_1
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_1
.end method

.method public final a(Lcom/google/an/a/a/a/a/b;Lcom/google/android/apps/gsa/staticplugins/k/f;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 283
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/k;->kAc:Lcom/google/android/apps/gsa/staticplugins/k/r;

    .line 284
    iget-object v2, p1, Lcom/google/an/a/a/a/a/b;->dMa:Ljava/lang/String;

    .line 285
    iget-boolean v3, p2, Lcom/google/android/apps/gsa/staticplugins/k/f;->kAo:Z

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/k/r;->x(Ljava/lang/String;Z)V

    .line 286
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/k;->kAz:Landroid/util/SparseArray;

    .line 287
    iget v2, p1, Lcom/google/an/a/a/a/a/b;->blk:I

    .line 288
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/bloblobber/b;

    .line 289
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/k;->kAA:Ljava/util/Set;

    .line 290
    iget-object v2, p1, Lcom/google/an/a/a/a/a/b;->dMa:Ljava/lang/String;

    .line 291
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    .line 292
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/k;->kAc:Lcom/google/android/apps/gsa/staticplugins/k/r;

    .line 293
    iget-object v3, p1, Lcom/google/an/a/a/a/a/b;->dMa:Ljava/lang/String;

    .line 294
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/k/r;->li(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/k/s;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/k/s;->kAR:Lcom/google/android/b/a/a/a;

    .line 295
    iget-boolean v0, v0, Lcom/google/android/b/a/a/a;->pMC:Z

    .line 296
    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 297
    :goto_0
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/k;->kAy:Lcom/google/android/apps/gsa/staticplugins/k/a;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/k/a;->h(Ljava/util/List;Z)Z

    .line 299
    :cond_0
    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    .line 300
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/k/k;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/k/m;

    const-string v2, "BlobLobber failed dl "

    .line 302
    iget-object v1, p1, Lcom/google/an/a/a/a/a/b;->dMa:Ljava/lang/String;

    .line 303
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v2, 0x2

    const/16 v3, 0x8

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/k/m;-><init>(Ljava/lang/String;IILcom/google/android/apps/gsa/bloblobber/b;Lcom/google/an/a/a/a/a/b;Lcom/google/android/apps/gsa/staticplugins/k/f;)V

    .line 304
    invoke-interface {v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 305
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 296
    goto :goto_0

    .line 303
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/apps/gsa/bloblobber/b;)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 210
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/k/k;->zf()V

    .line 211
    invoke-interface {p1}, Lcom/google/android/apps/gsa/bloblobber/b;->ua()I

    move-result v3

    .line 212
    invoke-interface {p1}, Lcom/google/android/apps/gsa/bloblobber/b;->ub()Ljava/util/Set;

    move-result-object v4

    .line 213
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/k/k;->mLock:Ljava/lang/Object;

    monitor-enter v5

    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/k;->kAz:Landroid/util/SparseArray;

    .line 215
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v6, "Can\'t register client %s: %s is already registered for type %s"

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/k/k;->kAz:Landroid/util/SparseArray;

    .line 216
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 217
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 218
    invoke-static {v0, v6, p1, v7, v8}, Lcom/google/common/base/Preconditions;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/k;->kAz:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 220
    if-nez v4, :cond_1

    .line 221
    monitor-exit v5

    .line 251
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 215
    goto :goto_0

    .line 222
    :cond_1
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/k/k;->kAc:Lcom/google/android/apps/gsa/staticplugins/k/r;

    .line 224
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/k/r;->kAQ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/k/s;

    .line 225
    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/k/s;->kAp:Lcom/google/an/a/a/a/a/b;

    .line 226
    iget v8, v8, Lcom/google/an/a/a/a/a/b;->blk:I

    .line 227
    if-ne v8, v3, :cond_2

    .line 229
    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/k/s;->kAp:Lcom/google/an/a/a/a/a/b;

    .line 230
    iget-object v8, v8, Lcom/google/an/a/a/a/a/b;->dMa:Ljava/lang/String;

    .line 232
    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/k/s;->kAR:Lcom/google/android/b/a/a/a;

    .line 233
    iget v9, v9, Lcom/google/android/b/a/a/a;->pMB:I

    .line 235
    const/4 v10, 0x3

    if-ne v9, v10, :cond_6

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 236
    const/4 v2, 0x1

    invoke-virtual {v6, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/k/r;->a(Lcom/google/android/apps/gsa/staticplugins/k/s;I)V

    .line 237
    const/4 v2, 0x0

    invoke-virtual {v6, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/k/r;->b(Lcom/google/android/apps/gsa/staticplugins/k/s;I)V

    move v0, v1

    :goto_3
    move v2, v0

    .line 239
    goto :goto_2

    .line 240
    :cond_3
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/k/r;->save()V

    .line 241
    if-eqz v2, :cond_4

    .line 242
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/k/r;->kAO:Lcom/google/android/apps/gsa/bloblobber/e;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/bloblobber/e;->ue()V

    .line 243
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/k;->kAc:Lcom/google/android/apps/gsa/staticplugins/k/r;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/k/r;->pj(I)Ljava/util/Map;

    move-result-object v0

    .line 244
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/k/k;->kAc:Lcom/google/android/apps/gsa/staticplugins/k/r;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/k/r;->pk(I)Ljava/util/Set;

    move-result-object v2

    .line 245
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 246
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/k/s;

    .line 247
    iget-object v4, v1, Lcom/google/android/apps/gsa/staticplugins/k/s;->kAp:Lcom/google/an/a/a/a/a/b;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/k/s;->kAR:Lcom/google/android/b/a/a/a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-direct {p0, v4, v1, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/k/k;->a(Lcom/google/an/a/a/a/a/b;Lcom/google/android/b/a/a/a;Ljava/io/File;Lcom/google/android/apps/gsa/bloblobber/b;)V

    goto :goto_4

    .line 249
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    invoke-interface {p1, v2}, Lcom/google/android/apps/gsa/bloblobber/b;->a(Ljava/util/Set;)V

    goto/16 :goto_1

    :cond_6
    move v0, v2

    goto :goto_3
.end method

.method public final aZ(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 186
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/k/k;->zf()V

    .line 187
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/k/k;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/k;->kAA:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/k;->kAc:Lcom/google/android/apps/gsa/staticplugins/k/r;

    .line 190
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/k/r;->J(ZZ)Ljava/util/List;

    move-result-object v0

    .line 192
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/an/a/a/a/a/b;

    .line 194
    iget-object v5, v0, Lcom/google/an/a/a/a/a/b;->dMa:Ljava/lang/String;

    .line 195
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 196
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/k/k;->kAy:Lcom/google/android/apps/gsa/staticplugins/k/a;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/k/a;->h(Ljava/util/List;Z)Z

    move-result v0

    monitor-exit v3

    .line 208
    :goto_0
    return v0

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/k;->kAc:Lcom/google/android/apps/gsa/staticplugins/k/r;

    .line 199
    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/k/r;->pj(I)Ljava/util/Map;

    move-result-object v0

    .line 200
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 201
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/k/s;

    .line 203
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/k/s;->kAp:Lcom/google/an/a/a/a/a/b;

    .line 204
    iget-object v0, v0, Lcom/google/an/a/a/a/a/b;->dMa:Ljava/lang/String;

    .line 205
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 206
    monitor-exit v3

    move v0, v1

    goto :goto_0

    .line 208
    :cond_3
    monitor-exit v3

    move v0, v2

    goto :goto_0

    .line 209
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 13

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/k/k;->zf()V

    .line 19
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/k/k;->mLock:Ljava/lang/Object;

    monitor-enter v5

    .line 20
    :try_start_0
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/k/k;->kAc:Lcom/google/android/apps/gsa/staticplugins/k/r;

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int v7, v0, v1

    .line 22
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 23
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v7, :cond_d

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    const/4 v0, 0x1

    move v3, v0

    .line 25
    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/an/a/a/a/a/b;

    move-object v2, v0

    .line 27
    :goto_2
    iget v0, v2, Lcom/google/an/a/a/a/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 28
    :goto_3
    if-nez v0, :cond_4

    .line 29
    const-string v0, "BlobLobber"

    const-string v1, "Received server blob %s has no download URL - ignore it."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 30
    iget-object v2, v2, Lcom/google/an/a/a/a/a/b;->dMa:Ljava/lang/String;

    .line 31
    aput-object v2, v3, v9

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    :cond_0
    :goto_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    move v3, v0

    goto :goto_1

    .line 25
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, v4, v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/an/a/a/a/a/b;

    move-object v2, v0

    goto :goto_2

    .line 27
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 34
    :cond_4
    iget-object v1, v2, Lcom/google/an/a/a/a/a/b;->dMa:Ljava/lang/String;

    .line 36
    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/k/r;->kAQ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 38
    invoke-virtual {v6, v1}, Lcom/google/android/apps/gsa/staticplugins/k/r;->li(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/k/s;

    move-result-object v9

    .line 41
    iget-object v0, v9, Lcom/google/android/apps/gsa/staticplugins/k/s;->kAp:Lcom/google/an/a/a/a/a/b;

    .line 42
    iget-object v0, v0, Lcom/google/an/a/a/a/a/b;->dMa:Ljava/lang/String;

    .line 43
    iget-object v1, v9, Lcom/google/android/apps/gsa/staticplugins/k/s;->kAp:Lcom/google/an/a/a/a/a/b;

    .line 45
    iget v1, v1, Lcom/google/an/a/a/a/a/b;->blk:I

    .line 46
    sget-object v10, Lcom/google/android/apps/gsa/staticplugins/k/r;->kAM:[I

    iget-object v11, v9, Lcom/google/android/apps/gsa/staticplugins/k/s;->kAp:Lcom/google/an/a/a/a/a/b;

    .line 48
    iget v11, v11, Lcom/google/an/a/a/a/a/b;->gRd:I

    .line 49
    aget v10, v10, v11

    sget-object v11, Lcom/google/android/apps/gsa/staticplugins/k/r;->kAM:[I

    .line 51
    iget v12, v2, Lcom/google/an/a/a/a/a/b;->gRd:I

    .line 52
    aget v11, v11, v12

    .line 53
    invoke-virtual {v6, v0, v1, v10, v11}, Lcom/google/android/apps/gsa/staticplugins/k/r;->b(Ljava/lang/String;III)V

    .line 55
    iget-object v0, v9, Lcom/google/android/apps/gsa/staticplugins/k/s;->kAp:Lcom/google/an/a/a/a/a/b;

    .line 56
    iget v0, v0, Lcom/google/an/a/a/a/a/b;->gRd:I

    .line 57
    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 59
    iget v0, v2, Lcom/google/an/a/a/a/a/b;->gRd:I

    .line 60
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 61
    const/4 v0, 0x0

    .line 78
    :goto_5
    if-eqz v0, :cond_5

    .line 79
    iput-object v2, v9, Lcom/google/android/apps/gsa/staticplugins/k/s;->kAp:Lcom/google/an/a/a/a/a/b;

    .line 80
    :cond_5
    iget-object v1, v9, Lcom/google/android/apps/gsa/staticplugins/k/s;->kAR:Lcom/google/android/b/a/a/a;

    if-nez v3, :cond_a

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v1, v0}, Lcom/google/android/b/a/a/a;->mn(Z)Lcom/google/android/b/a/a/a;

    .line 81
    iget-object v0, v9, Lcom/google/android/apps/gsa/staticplugins/k/s;->kAR:Lcom/google/android/b/a/a/a;

    .line 82
    iget v0, v0, Lcom/google/android/b/a/a/a;->pMB:I

    .line 83
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 85
    iget v0, v2, Lcom/google/an/a/a/a/a/b;->gRd:I

    .line 86
    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 87
    const/4 v0, 0x0

    invoke-virtual {v6, v9, v0}, Lcom/google/android/apps/gsa/staticplugins/k/r;->b(Lcom/google/android/apps/gsa/staticplugins/k/s;I)V

    goto :goto_4

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 62
    :cond_6
    :try_start_1
    iget-object v10, v9, Lcom/google/android/apps/gsa/staticplugins/k/s;->kAR:Lcom/google/android/b/a/a/a;

    .line 63
    iget-object v0, v9, Lcom/google/android/apps/gsa/staticplugins/k/s;->kAp:Lcom/google/an/a/a/a/a/b;

    .line 64
    iget-object v1, v0, Lcom/google/an/a/a/a/a/b;->yZg:Lcom/google/an/a/a/a/a/e;

    if-eqz v1, :cond_7

    iget-object v0, v0, Lcom/google/an/a/a/a/a/b;->yZg:Lcom/google/an/a/a/a/a/e;

    iget-object v0, v0, Lcom/google/an/a/a/a/a/e;->yZk:Lcom/google/an/a/a/a/a/d;

    if-eqz v0, :cond_7

    .line 66
    iget-boolean v0, v10, Lcom/google/android/b/a/a/a;->pMD:Z

    .line 67
    if-nez v0, :cond_7

    const/4 v0, 0x1

    move v1, v0

    .line 68
    :goto_7
    iget-object v0, v2, Lcom/google/an/a/a/a/a/b;->yZg:Lcom/google/an/a/a/a/a/e;

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/google/an/a/a/a/a/b;->yZg:Lcom/google/an/a/a/a/a/e;

    iget-object v0, v0, Lcom/google/an/a/a/a/a/e;->yZk:Lcom/google/an/a/a/a/a/d;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 69
    :goto_8
    if-eq v1, v0, :cond_9

    .line 71
    iget v0, v10, Lcom/google/android/b/a/a/a;->pMB:I

    .line 72
    if-eqz v0, :cond_9

    .line 74
    iget v0, v10, Lcom/google/android/b/a/a/a;->pMB:I

    .line 75
    const/4 v1, 0x4

    if-eq v0, v1, :cond_9

    .line 76
    const/4 v0, 0x0

    goto :goto_5

    .line 67
    :cond_7
    const/4 v0, 0x0

    move v1, v0

    goto :goto_7

    .line 68
    :cond_8
    const/4 v0, 0x0

    goto :goto_8

    .line 77
    :cond_9
    const/4 v0, 0x1

    goto :goto_5

    .line 80
    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    .line 89
    :cond_b
    new-instance v0, Lcom/google/android/b/a/a/a;

    invoke-direct {v0}, Lcom/google/android/b/a/a/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/b/a/a/a;->qE(Ljava/lang/String;)Lcom/google/android/b/a/a/a;

    move-result-object v9

    if-nez v3, :cond_c

    const/4 v0, 0x1

    :goto_9
    invoke-virtual {v9, v0}, Lcom/google/android/b/a/a/a;->mn(Z)Lcom/google/android/b/a/a/a;

    move-result-object v0

    .line 90
    iget-object v3, v6, Lcom/google/android/apps/gsa/staticplugins/k/r;->kAQ:Ljava/util/Map;

    new-instance v9, Lcom/google/android/apps/gsa/staticplugins/k/s;

    invoke-direct {v9, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/k/s;-><init>(Lcom/google/an/a/a/a/a/b;Lcom/google/android/b/a/a/a;)V

    invoke-interface {v3, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 89
    :cond_c
    const/4 v0, 0x0

    goto :goto_9

    .line 92
    :cond_d
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/k/r;->kAQ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 93
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 94
    :cond_e
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/k/s;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/k/s;->kAR:Lcom/google/android/b/a/a/a;

    .line 97
    iget-object v3, v0, Lcom/google/android/b/a/a/a;->dMa:Ljava/lang/String;

    .line 99
    invoke-interface {v8, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 101
    iget v7, v0, Lcom/google/android/b/a/a/a;->aCT:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v0, Lcom/google/android/b/a/a/a;->aCT:I

    .line 102
    iput-boolean v4, v0, Lcom/google/android/b/a/a/a;->pME:Z

    .line 103
    iget-object v7, v6, Lcom/google/android/apps/gsa/staticplugins/k/r;->kAP:Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    .line 105
    iget v0, v0, Lcom/google/android/b/a/a/a;->pMB:I

    .line 106
    const/4 v9, 0x2

    if-ne v0, v9, :cond_11

    const/4 v0, 0x1

    .line 107
    :goto_b
    if-nez v4, :cond_f

    if-nez v7, :cond_f

    if-eqz v0, :cond_12

    :cond_f
    const/4 v0, 0x1

    .line 108
    :goto_c
    if-nez v0, :cond_10

    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 110
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_10
    if-eqz v7, :cond_e

    if-nez v4, :cond_e

    .line 112
    iget-object v4, v6, Lcom/google/android/apps/gsa/staticplugins/k/r;->kAQ:Ljava/util/Map;

    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/k/r;->kAP:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/k/s;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/k/s;

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 106
    :cond_11
    const/4 v0, 0x0

    goto :goto_b

    .line 107
    :cond_12
    const/4 v0, 0x0

    goto :goto_c

    .line 114
    :cond_13
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/k/r;->save()V

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/k;->kAy:Lcom/google/android/apps/gsa/staticplugins/k/a;

    .line 118
    const-string v1, "BlobLobber"

    const-string v3, "Canceling downloads: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v4, v6

    invoke-static {v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/k/a;->buX:Z

    if-eqz v1, :cond_14

    .line 120
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 121
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/k/a;->kAd:Lcom/google/android/apps/gsa/staticplugins/k/x;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/k/x;->n(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 122
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/k/a;->kAe:Lcom/google/android/apps/gsa/staticplugins/k/u;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/k/u;->n(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 123
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/k/a;->cHM:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 124
    invoke-interface {v1, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 125
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 126
    const-string v0, "BlobLobber"

    const-string v1, "Failed to cancel %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    :cond_14
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final bb(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 306
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 307
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/k/k;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 308
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/k;->kAc:Lcom/google/android/apps/gsa/staticplugins/k/r;

    .line 309
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/k/r;->li(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/k/s;

    move-result-object v2

    .line 310
    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/k/r;->a(Lcom/google/android/apps/gsa/staticplugins/k/s;I)V

    .line 311
    new-instance v3, Ljava/io/File;

    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/k/s;->kAR:Lcom/google/android/b/a/a/a;

    .line 312
    iget-object v4, v4, Lcom/google/android/b/a/a/a;->oKs:Ljava/lang/String;

    .line 313
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 314
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 315
    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/k/r;->b(Lcom/google/android/apps/gsa/staticplugins/k/s;I)V

    .line 316
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/k/s;->kAR:Lcom/google/android/b/a/a/a;

    .line 317
    const-string v3, ""

    iput-object v3, v2, Lcom/google/android/b/a/a/a;->oKs:Ljava/lang/String;

    .line 318
    iget v3, v2, Lcom/google/android/b/a/a/a;->aCT:I

    and-int/lit8 v3, v3, -0x3

    iput v3, v2, Lcom/google/android/b/a/a/a;->aCT:I

    .line 319
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/k/r;->save()V

    .line 320
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/k/r;->kAO:Lcom/google/android/apps/gsa/bloblobber/e;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/bloblobber/e;->ue()V

    .line 321
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bc(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 322
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 323
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/k/k;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 324
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/k;->kAc:Lcom/google/android/apps/gsa/staticplugins/k/r;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/k/r;->li(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/k/s;

    move-result-object v0

    .line 325
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/k/s;->kAp:Lcom/google/an/a/a/a/a/b;

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/k/s;->kAR:Lcom/google/android/b/a/a/a;

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/k/k;->a(Lcom/google/an/a/a/a/a/b;Lcom/google/android/b/a/a/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 326
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/k/s;->kAR:Lcom/google/android/b/a/a/a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/b/a/a/a;->mo(Z)Lcom/google/android/b/a/a/a;

    .line 327
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/k/s;->kAp:Lcom/google/an/a/a/a/a/b;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 328
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/k/k;->kAy:Lcom/google/android/apps/gsa/staticplugins/k/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/k/a;->h(Ljava/util/List;Z)Z

    .line 329
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/k/k;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 331
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/k;->kAc:Lcom/google/android/apps/gsa/staticplugins/k/r;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lcom/google/android/apps/gsa/staticplugins/k/r;->x(Ljava/lang/String;Z)V

    .line 332
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 329
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 332
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final c(Lcom/google/an/a/a/a/a/b;Ljava/io/File;)V
    .locals 4

    .prologue
    .line 264
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/k;->kAc:Lcom/google/android/apps/gsa/staticplugins/k/r;

    .line 265
    iget-object v1, p1, Lcom/google/an/a/a/a/a/b;->dMa:Ljava/lang/String;

    .line 266
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 267
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/k/r;->li(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/k/s;

    move-result-object v1

    .line 268
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/k/s;->kAR:Lcom/google/android/b/a/a/a;

    invoke-virtual {v3, v2}, Lcom/google/android/b/a/a/a;->qF(Ljava/lang/String;)Lcom/google/android/b/a/a/a;

    .line 269
    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/k/r;->b(Lcom/google/android/apps/gsa/staticplugins/k/s;I)V

    .line 270
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/k/r;->save()V

    .line 271
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/k;->kAc:Lcom/google/android/apps/gsa/staticplugins/k/r;

    .line 272
    iget-object v1, p1, Lcom/google/an/a/a/a/a/b;->dMa:Ljava/lang/String;

    .line 273
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/k/r;->li(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/k/s;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/k/s;->kAR:Lcom/google/android/b/a/a/a;

    .line 274
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/k;->kAz:Landroid/util/SparseArray;

    .line 275
    iget v2, p1, Lcom/google/an/a/a/a/a/b;->blk:I

    .line 276
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/bloblobber/b;

    .line 277
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/k/k;->kAA:Ljava/util/Set;

    .line 278
    iget-object v3, p1, Lcom/google/an/a/a/a/a/b;->dMa:Ljava/lang/String;

    .line 279
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 280
    if-eqz v0, :cond_0

    .line 281
    invoke-direct {p0, p1, v1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/k/k;->a(Lcom/google/an/a/a/a/a/b;Lcom/google/android/b/a/a/a;Ljava/io/File;Lcom/google/android/apps/gsa/bloblobber/b;)V

    .line 282
    :cond_0
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 6

    .prologue
    .line 488
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/k/k;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 489
    :try_start_0
    const-string v0, "BlobLobber"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 490
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/k;->kAc:Lcom/google/android/apps/gsa/staticplugins/k/r;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 491
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/k;->kAy:Lcom/google/android/apps/gsa/staticplugins/k/a;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 492
    const-string v0, "Clients"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    const-string v2, "%d registered"

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/k/k;->kAz:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 493
    const-string v0, "Pending requests"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/k/k;->kAA:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 494
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final o(J)V
    .locals 9

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/k/k;->zf()V

    .line 176
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/k/k;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 177
    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/k/k;->kAy:Lcom/google/android/apps/gsa/staticplugins/k/a;

    .line 178
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/k/a;->kAd:Lcom/google/android/apps/gsa/staticplugins/k/x;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/k/x;->bU(J)Landroid/util/Pair;

    move-result-object v1

    .line 179
    if-eqz v1, :cond_0

    .line 180
    const-string v4, "BlobLobber"

    const-string v5, "Handling download id %d (blob %s)"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/an/a/a/a/a/b;

    .line 181
    iget-object v0, v0, Lcom/google/an/a/a/a/a/b;->dMa:Ljava/lang/String;

    .line 182
    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/an/a/a/a/a/b;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/k/e;

    invoke-virtual {v3, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/k/a;->a(Lcom/google/an/a/a/a/a/b;Lcom/google/android/apps/gsa/staticplugins/k/e;)V

    .line 185
    :goto_0
    monitor-exit v2

    return-void

    .line 184
    :cond_0
    const-string v0, "BlobLobber"

    const-string v1, "Notification for download id %d which we didn\'t know or failed"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 185
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final uc()Ljava/util/Set;
    .locals 8

    .prologue
    const/4 v2, 0x3

    const/4 v3, 0x1

    .line 148
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/k/k;->zf()V

    .line 149
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/k/k;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/k;->kAc:Lcom/google/android/apps/gsa/staticplugins/k/r;

    .line 151
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 152
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/k/r;->kAQ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/k/s;

    .line 153
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/k/s;->kAR:Lcom/google/android/b/a/a/a;

    .line 154
    iget v1, v1, Lcom/google/android/b/a/a/a;->pMB:I

    .line 155
    packed-switch v1, :pswitch_data_0

    .line 165
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "non exhaustive state-switch!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_0
    move v1, v3

    .line 166
    :goto_1
    :try_start_1
    new-instance v7, Lcom/google/an/a/a/a/a/b;

    invoke-direct {v7}, Lcom/google/an/a/a/a/a/b;-><init>()V

    .line 167
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/k/s;->kAp:Lcom/google/an/a/a/a/a/b;

    .line 168
    iget-object v0, v0, Lcom/google/an/a/a/a/a/b;->dMa:Ljava/lang/String;

    .line 169
    invoke-virtual {v7, v0}, Lcom/google/an/a/a/a/a/b;->DO(Ljava/lang/String;)Lcom/google/an/a/a/a/a/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/an/a/a/a/a/b;->JE(I)Lcom/google/an/a/a/a/a/b;

    move-result-object v0

    .line 170
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 158
    :pswitch_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/k/s;->kAp:Lcom/google/an/a/a/a/a/b;

    .line 159
    iget v1, v1, Lcom/google/an/a/a/a/a/b;->gRd:I

    .line 160
    if-ne v1, v2, :cond_0

    move v1, v3

    .line 161
    :goto_2
    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    .line 160
    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    .line 161
    :cond_1
    const/4 v1, 0x2

    goto :goto_1

    .line 163
    :pswitch_2
    const/4 v1, 0x4

    .line 164
    goto :goto_1

    .line 173
    :cond_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v5

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final ud()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 128
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/k/k;->zf()V

    .line 129
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 130
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/k/k;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 131
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/k/k;->kAc:Lcom/google/android/apps/gsa/staticplugins/k/r;

    .line 132
    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/k/r;->J(ZZ)Ljava/util/List;

    move-result-object v1

    .line 134
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/k/k;->kAy:Lcom/google/android/apps/gsa/staticplugins/k/a;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Lcom/google/android/apps/gsa/staticplugins/k/a;->h(Ljava/util/List;Z)Z

    .line 135
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/k/k;->kAz:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/k;->kAz:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/bloblobber/b;

    .line 137
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 139
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/bloblobber/b;

    .line 141
    invoke-interface {v0}, Lcom/google/android/apps/gsa/bloblobber/b;->ua()I

    move-result v2

    .line 142
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/k/k;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 143
    :try_start_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/k/k;->kAc:Lcom/google/android/apps/gsa/staticplugins/k/r;

    invoke-virtual {v4, v2}, Lcom/google/android/apps/gsa/staticplugins/k/r;->pk(I)Ljava/util/Set;

    move-result-object v2

    .line 144
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/bloblobber/b;->a(Ljava/util/Set;)V

    goto :goto_1

    .line 139
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 144
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 147
    :cond_1
    return-void
.end method

.method public final zf()V
    .locals 11
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 454
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 455
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/k/k;->mLock:Ljava/lang/Object;

    monitor-enter v5

    .line 456
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/k;->buX:Z

    if-nez v0, :cond_1

    .line 457
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/k/k;->kAc:Lcom/google/android/apps/gsa/staticplugins/k/r;

    .line 458
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/k/r;->kAQ:Ljava/util/Map;

    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/k/r;->kAP:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 459
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/k/r;->eAa:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v1, "available_blobs_config"

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBytes(Ljava/lang/String;[B)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 460
    if-eqz v0, :cond_0

    .line 461
    :try_start_1
    new-instance v1, Lcom/google/android/b/a/a/b;

    invoke-direct {v1}, Lcom/google/android/b/a/a/b;-><init>()V

    invoke-static {v1, v0}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/b/a/a/b;

    move v4, v2

    .line 462
    :goto_0
    iget-object v1, v0, Lcom/google/android/b/a/a/b;->pMF:[Lcom/google/an/a/a/a/a/b;

    array-length v1, v1

    if-ge v4, v1, :cond_0

    .line 463
    iget-object v1, v0, Lcom/google/android/b/a/a/b;->pMF:[Lcom/google/an/a/a/a/a/b;

    aget-object v1, v1, v4

    .line 464
    iget-object v7, v1, Lcom/google/an/a/a/a/a/b;->dMa:Ljava/lang/String;

    .line 466
    iget-object v1, v0, Lcom/google/android/b/a/a/b;->pMG:[Lcom/google/android/b/a/a/a;

    aget-object v8, v1, v4

    .line 468
    iget-object v1, v8, Lcom/google/android/b/a/a/a;->dMa:Ljava/lang/String;

    .line 469
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 470
    new-instance v0, Ljava/io/IOException;

    .line 471
    iget-object v1, v8, Lcom/google/android/b/a/a/a;->dMa:Ljava/lang/String;

    .line 472
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Inconsistent ids: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " vs "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 480
    :catch_0
    move-exception v0

    .line 481
    :try_start_2
    const-string v1, "BlobLobber"

    const-string v2, "Read bad data from disk, clearing it."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/k/r;->eAa:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "available_blobs_config"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/k;->kAy:Lcom/google/android/apps/gsa/staticplugins/k/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/k/k;->kAc:Lcom/google/android/apps/gsa/staticplugins/k/r;

    .line 484
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/k/r;->kAQ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 485
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/k/a;->ci(Ljava/util/List;)V

    .line 486
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/k;->buX:Z

    .line 487
    :cond_1
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 473
    :cond_2
    :try_start_3
    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/k/r;->kAP:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 474
    iget-boolean v1, v8, Lcom/google/android/b/a/a/a;->pME:Z

    .line 475
    if-eqz v1, :cond_5

    :cond_3
    move v1, v3

    .line 476
    :goto_1
    if-eqz v1, :cond_4

    .line 477
    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/k/r;->kAQ:Ljava/util/Map;

    new-instance v9, Lcom/google/android/apps/gsa/staticplugins/k/s;

    iget-object v10, v0, Lcom/google/android/b/a/a/b;->pMF:[Lcom/google/an/a/a/a/a/b;

    aget-object v10, v10, v4

    invoke-direct {v9, v10, v8}, Lcom/google/android/apps/gsa/staticplugins/k/s;-><init>(Lcom/google/an/a/a/a/a/b;Lcom/google/android/b/a/a/a;)V

    invoke-interface {v1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 478
    :cond_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_0

    :cond_5
    move v1, v2

    .line 475
    goto :goto_1

    .line 487
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
