.class public Lcom/google/android/apps/gsa/staticplugins/l/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/bloblobber/a;
.implements Lcom/google/android/apps/gsa/bloblobber/c;
.implements Lcom/google/android/apps/gsa/bloblobber/d;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;
.implements Lcom/google/android/apps/gsa/staticplugins/l/d;


# instance fields
.field public bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public volatile bwe:Z

.field public cHG:Lcom/google/android/apps/gsa/shared/io/ab;

.field public cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public ksT:Lcom/google/android/apps/gsa/staticplugins/l/r;

.field public ktp:Lcom/google/android/apps/gsa/staticplugins/l/a;

.field public final ktq:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/apps/gsa/bloblobber/b;",
            ">;"
        }
    .end annotation
.end field

.field public final ktr:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public kts:Lcom/google/android/apps/gsa/staticplugins/l/p;

.field public final ktt:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lb/a;Lcom/google/android/apps/gsa/bloblobber/e;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Ljava/util/List;Lcom/google/android/apps/gsa/shared/io/ab;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ">;",
            "Lcom/google/android/apps/gsa/bloblobber/e;",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            "Ljava/util/List",
            "<",
            "Lcom/google/aq/a/a/a/a/b;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/io/ab;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/l/r;

    invoke-direct {v2, p4, p5, p8, p6}, Lcom/google/android/apps/gsa/staticplugins/l/r;-><init>(Lcom/google/android/apps/gsa/bloblobber/e;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ljava/util/List;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p7

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/l/k;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/l/r;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lb/a;Lcom/google/android/apps/gsa/shared/io/ab;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    .line 2
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/l/r;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lb/a;Lcom/google/android/apps/gsa/shared/io/ab;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/staticplugins/l/r;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/io/ab;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->ktq:Landroid/util/SparseArray;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->ktr:Ljava/util/Set;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->mLock:Ljava/lang/Object;

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->bwe:Z

    .line 8
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->ktt:Ljava/util/LinkedList;

    .line 9
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->ksT:Lcom/google/android/apps/gsa/staticplugins/l/r;

    .line 10
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 11
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->cHG:Lcom/google/android/apps/gsa/shared/io/ab;

    .line 12
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/l/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->mLock:Ljava/lang/Object;

    move-object v1, p1

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p2

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/staticplugins/l/a;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcom/google/android/apps/gsa/staticplugins/l/d;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lb/a;Lcom/google/android/apps/gsa/staticplugins/l/r;Lcom/google/android/apps/gsa/shared/io/ab;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->ktp:Lcom/google/android/apps/gsa/staticplugins/l/a;

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/l/p;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/l/p;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->kts:Lcom/google/android/apps/gsa/staticplugins/l/p;

    .line 15
    return-void
.end method

.method private final a(Lcom/google/aq/a/a/a/a/b;Ljava/io/File;Lcom/google/android/apps/gsa/staticplugins/l/j;Lcom/google/android/apps/gsa/bloblobber/b;)Ljava/io/File;
    .locals 6

    .prologue
    .line 393
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x547

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 394
    const/4 v1, 0x0

    .line 395
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->ktp:Lcom/google/android/apps/gsa/staticplugins/l/a;

    .line 396
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/l/a;->aRD()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 397
    iget-object v2, p1, Lcom/google/aq/a/a/a/a/b;->zbR:Lcom/google/aq/a/a/a/a/e;

    iget-object v2, v2, Lcom/google/aq/a/a/a/a/e;->zbV:Lcom/google/aq/a/a/a/a/d;

    .line 398
    iget-object v2, v2, Lcom/google/aq/a/a/a/a/d;->zbU:Ljava/lang/String;

    .line 400
    invoke-interface {p4, v2}, Lcom/google/android/apps/gsa/bloblobber/b;->aR(Ljava/lang/String;)Ljava/io/RandomAccessFile;

    move-result-object v1

    .line 401
    if-eqz v1, :cond_0

    .line 402
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 403
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->kts:Lcom/google/android/apps/gsa/staticplugins/l/p;

    invoke-virtual {v4, p1, p2, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/l/p;->a(Lcom/google/aq/a/a/a/a/b;Ljava/io/File;Ljava/io/RandomAccessFile;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 404
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 406
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/staticplugins/l/j;->aRJ()Lcom/google/android/apps/gsa/staticplugins/l/j;

    .line 407
    iget-object v4, p3, Lcom/google/android/apps/gsa/staticplugins/l/j;->ktm:Lcom/google/common/l/c/dm;

    iget-object v4, v4, Lcom/google/common/l/c/dm;->vlO:Lcom/google/common/l/c/dn;

    .line 408
    iget v5, v4, Lcom/google/common/l/c/dn;->aEl:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcom/google/common/l/c/dn;->aEl:I

    .line 409
    iput-wide v2, v4, Lcom/google/common/l/c/dn;->vlQ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    invoke-static {v1}, Lcom/google/android/libraries/velour/c/a;->a(Ljava/io/Closeable;)V

    .line 412
    return-object v0

    .line 413
    :cond_0
    :try_start_1
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/l/q;

    const-string v3, "Unable to open old version file of blob "

    .line 414
    iget-object v0, p1, Lcom/google/aq/a/a/a/a/b;->dHx:Ljava/lang/String;

    .line 415
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/l/q;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 416
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/google/android/libraries/velour/c/a;->a(Ljava/io/Closeable;)V

    throw v0

    .line 415
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 417
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/l/q;

    const-string v1, "Velour blob patching is disabled."

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/l/q;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(Lcom/google/aq/a/a/a/a/b;Lcom/google/android/a/a/a/a;Ljava/io/File;Lcom/google/android/apps/gsa/bloblobber/b;)V
    .locals 9

    .prologue
    .line 254
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/staticplugins/l/k;->a(Lcom/google/aq/a/a/a/a/b;Lcom/google/android/a/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/l/k;->a(Lcom/google/aq/a/a/a/a/b;Ljava/io/File;Lcom/google/android/apps/gsa/bloblobber/b;)Ljava/io/File;

    move-result-object v7

    .line 256
    if-nez v7, :cond_1

    .line 257
    const-string v0, "BlobLobber"

    const-string v1, "Failed to patch blob, not transferring."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    :goto_0
    return-void

    :cond_0
    move-object v7, p3

    .line 260
    :cond_1
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/l/l;

    const-string v1, "BlobLobber "

    .line 262
    iget-object v2, p1, Lcom/google/aq/a/a/a/a/b;->dHx:Ljava/lang/String;

    .line 263
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

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/l/l;-><init>(Lcom/google/android/apps/gsa/staticplugins/l/k;Ljava/lang/String;IILcom/google/android/apps/gsa/bloblobber/b;Lcom/google/aq/a/a/a/a/b;Ljava/io/File;)V

    .line 264
    invoke-interface {v8, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 263
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static a(Lcom/google/aq/a/a/a/a/b;Lcom/google/android/a/a/a/a;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 418
    iget-object v0, p0, Lcom/google/aq/a/a/a/a/b;->zbR:Lcom/google/aq/a/a/a/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/aq/a/a/a/a/b;->zbR:Lcom/google/aq/a/a/a/a/e;

    iget-object v0, v0, Lcom/google/aq/a/a/a/a/e;->zbV:Lcom/google/aq/a/a/a/a/d;

    if-eqz v0, :cond_0

    move v0, v1

    .line 420
    :goto_0
    iget-boolean v3, p1, Lcom/google/android/a/a/a/a;->pEM:Z

    .line 422
    if-eqz v0, :cond_1

    if-nez v3, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 418
    goto :goto_0

    :cond_1
    move v1, v2

    .line 422
    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/velour/ax;)Lcom/google/android/apps/gsa/shared/velour/ax;
    .locals 5

    .prologue
    .line 423
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/l/k;->zJ()V

    .line 424
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 425
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->ksT:Lcom/google/android/apps/gsa/staticplugins/l/r;

    .line 426
    const/4 v1, 0x0

    .line 427
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/l/r;->ktG:Ljava/util/Map;

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

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/l/s;

    .line 428
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/l/s;->ktH:Lcom/google/android/a/a/a/a;

    .line 429
    iget v0, v0, Lcom/google/android/a/a/a/a;->pEK:I

    .line 430
    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    .line 431
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 432
    goto :goto_0

    .line 433
    :cond_0
    if-lez v1, :cond_1

    .line 434
    sget-object v0, Lcom/google/android/apps/gsa/shared/velour/av;->ijW:Lcom/google/android/apps/gsa/shared/velour/av;

    move-object v2, v0

    .line 437
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/velour/ax;->copyOnWrite()V

    .line 438
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/velour/ax;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/android/apps/gsa/shared/velour/at;

    .line 440
    iget v4, v0, Lcom/google/android/apps/gsa/shared/velour/at;->aEl:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v0, Lcom/google/android/apps/gsa/shared/velour/at;->aEl:I

    .line 441
    iput v1, v0, Lcom/google/android/apps/gsa/shared/velour/at;->ijM:I

    .line 444
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/velour/ax;->copyOnWrite()V

    .line 445
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/velour/ax;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/android/apps/gsa/shared/velour/at;

    .line 447
    if-nez v2, :cond_2

    .line 448
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 455
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 435
    :cond_1
    :try_start_1
    sget-object v0, Lcom/google/android/apps/gsa/shared/velour/av;->ijV:Lcom/google/android/apps/gsa/shared/velour/av;

    move-object v2, v0

    goto :goto_2

    .line 449
    :cond_2
    iget v1, v0, Lcom/google/android/apps/gsa/shared/velour/at;->aEl:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/android/apps/gsa/shared/velour/at;->aEl:I

    .line 451
    iget v1, v2, Lcom/google/android/apps/gsa/shared/velour/av;->value:I

    .line 452
    iput v1, v0, Lcom/google/android/apps/gsa/shared/velour/at;->ijL:I

    .line 454
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->ktt:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/velour/ax;->o(Ljava/lang/Iterable;)Lcom/google/android/apps/gsa/shared/velour/ax;

    move-result-object v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method final a(Lcom/google/aq/a/a/a/a/b;Ljava/io/File;Lcom/google/android/apps/gsa/bloblobber/b;)Ljava/io/File;
    .locals 9

    .prologue
    const/4 v4, 0x1

    .line 335
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/l/j;

    .line 337
    iget-object v1, p1, Lcom/google/aq/a/a/a/a/b;->dHx:Ljava/lang/String;

    .line 339
    iget v2, p1, Lcom/google/aq/a/a/a/a/b;->bmw:I

    .line 341
    iget v3, p1, Lcom/google/aq/a/a/a/a/b;->vlN:I

    .line 342
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/l/j;-><init>(Ljava/lang/String;II)V

    .line 344
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/l/j;->ktm:Lcom/google/common/l/c/dm;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/common/l/c/dm;->Dd(I)Lcom/google/common/l/c/dm;

    .line 345
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/l/j;->ktm:Lcom/google/common/l/c/dm;

    new-instance v2, Lcom/google/common/l/c/dn;

    invoke-direct {v2}, Lcom/google/common/l/c/dn;-><init>()V

    iput-object v2, v1, Lcom/google/common/l/c/dm;->vlO:Lcom/google/common/l/c/dn;

    .line 348
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/l/j;->il(Z)Lcom/google/android/apps/gsa/staticplugins/l/j;

    move-result-object v2

    .line 349
    const/4 v1, 0x0

    .line 351
    :try_start_0
    invoke-direct {p0, p1, p2, v2, p3}, Lcom/google/android/apps/gsa/staticplugins/l/k;->a(Lcom/google/aq/a/a/a/a/b;Ljava/io/File;Lcom/google/android/apps/gsa/staticplugins/l/j;Lcom/google/android/apps/gsa/bloblobber/b;)Ljava/io/File;
    :try_end_0
    .catch Lcom/google/android/apps/gsa/staticplugins/l/q; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v0

    .line 352
    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/l/j;->oX(I)Lcom/google/android/apps/gsa/staticplugins/l/j;

    .line 353
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->mLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catch Lcom/google/android/apps/gsa/staticplugins/l/q; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 354
    :try_start_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->ktr:Ljava/util/Set;

    .line 355
    iget-object v4, p1, Lcom/google/aq/a/a/a/a/b;->dHx:Ljava/lang/String;

    .line 356
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 357
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->ksT:Lcom/google/android/apps/gsa/staticplugins/l/r;

    .line 359
    iget-object v4, p1, Lcom/google/aq/a/a/a/a/b;->dHx:Ljava/lang/String;

    .line 360
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 361
    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/staticplugins/l/r;->kI(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/l/s;

    move-result-object v4

    .line 362
    new-instance v6, Ljava/io/File;

    iget-object v7, v4, Lcom/google/android/apps/gsa/staticplugins/l/s;->ktH:Lcom/google/android/a/a/a/a;

    .line 363
    iget-object v7, v7, Lcom/google/android/a/a/a/a;->oDx:Ljava/lang/String;

    .line 364
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 365
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 366
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/l/s;->ktH:Lcom/google/android/a/a/a/a;

    invoke-virtual {v4, v5}, Lcom/google/android/a/a/a/a;->qa(Ljava/lang/String;)Lcom/google/android/a/a/a/a;

    .line 367
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/l/r;->save()V

    .line 368
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 369
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/l/j;->aRL()Lcom/google/android/apps/gsa/staticplugins/l/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/l/i;->aRF()V

    .line 392
    :goto_0
    return-object v0

    .line 368
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Lcom/google/android/apps/gsa/staticplugins/l/q; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 371
    :catch_0
    move-exception v1

    .line 372
    :goto_1
    :try_start_5
    const-string v3, "BlobLobber"

    const-string v4, "Could not patch blob %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 373
    iget-object v7, p1, Lcom/google/aq/a/a/a/a/b;->dHx:Ljava/lang/String;

    .line 374
    aput-object v7, v5, v6

    invoke-static {v3, v1, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/l/j;->oX(I)Lcom/google/android/apps/gsa/staticplugins/l/j;

    .line 376
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->mLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 377
    :try_start_6
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->ktr:Ljava/util/Set;

    .line 378
    iget-object v5, p1, Lcom/google/aq/a/a/a/a/b;->dHx:Ljava/lang/String;

    .line 379
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    .line 380
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->ksT:Lcom/google/android/apps/gsa/staticplugins/l/r;

    .line 381
    iget-object v6, p1, Lcom/google/aq/a/a/a/a/b;->dHx:Ljava/lang/String;

    .line 382
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/l/r;->kI(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/l/s;

    move-result-object v5

    .line 383
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/l/s;->ktH:Lcom/google/android/a/a/a/a;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/a/a/a/a;->lU(Z)Lcom/google/android/a/a/a/a;

    .line 384
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->ktp:Lcom/google/android/apps/gsa/staticplugins/l/a;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lcom/google/android/apps/gsa/staticplugins/l/a;->h(Ljava/util/List;Z)Z

    .line 386
    iget-object v4, p1, Lcom/google/aq/a/a/a/a/b;->dHx:Ljava/lang/String;

    .line 387
    invoke-static {v1, v4}, Lcom/google/android/apps/gsa/staticplugins/l/i;->a(Lcom/google/android/apps/gsa/staticplugins/l/q;Ljava/lang/String;)V

    .line 388
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 389
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/l/j;->aRL()Lcom/google/android/apps/gsa/staticplugins/l/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/l/i;->aRF()V

    goto :goto_0

    .line 388
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

    .line 391
    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/l/j;->aRL()Lcom/google/android/apps/gsa/staticplugins/l/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/l/i;->aRF()V

    throw v0

    .line 371
    :catch_1
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_1
.end method

.method public final a(Lcom/google/android/apps/gsa/bloblobber/b;)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 212
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/l/k;->zJ()V

    .line 213
    invoke-interface {p1}, Lcom/google/android/apps/gsa/bloblobber/b;->ut()I

    move-result v3

    .line 214
    invoke-interface {p1}, Lcom/google/android/apps/gsa/bloblobber/b;->uu()Ljava/util/Set;

    move-result-object v4

    .line 215
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->mLock:Ljava/lang/Object;

    monitor-enter v5

    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->ktq:Landroid/util/SparseArray;

    .line 217
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v6, "Can\'t register client %s: %s is already registered for type %s"

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->ktq:Landroid/util/SparseArray;

    .line 218
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 219
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 220
    invoke-static {v0, v6, p1, v7, v8}, Lcom/google/common/base/bb;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->ktq:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 222
    if-nez v4, :cond_1

    .line 223
    monitor-exit v5

    .line 253
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 217
    goto :goto_0

    .line 224
    :cond_1
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->ksT:Lcom/google/android/apps/gsa/staticplugins/l/r;

    .line 226
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/l/r;->ktG:Ljava/util/Map;

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

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/l/s;

    .line 227
    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/l/s;->ktg:Lcom/google/aq/a/a/a/a/b;

    .line 228
    iget v8, v8, Lcom/google/aq/a/a/a/a/b;->bmw:I

    .line 229
    if-ne v8, v3, :cond_2

    .line 231
    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/l/s;->ktg:Lcom/google/aq/a/a/a/a/b;

    .line 232
    iget-object v8, v8, Lcom/google/aq/a/a/a/a/b;->dHx:Ljava/lang/String;

    .line 234
    invoke-virtual {v6, v8}, Lcom/google/android/apps/gsa/staticplugins/l/r;->kI(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/l/s;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/apps/gsa/staticplugins/l/s;->ktH:Lcom/google/android/a/a/a/a;

    .line 235
    iget v9, v9, Lcom/google/android/a/a/a/a;->pEK:I

    .line 237
    const/4 v10, 0x3

    if-ne v9, v10, :cond_6

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 238
    const/4 v2, 0x1

    invoke-virtual {v6, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/l/r;->a(Lcom/google/android/apps/gsa/staticplugins/l/s;I)V

    .line 239
    const/4 v2, 0x0

    invoke-virtual {v6, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/l/r;->b(Lcom/google/android/apps/gsa/staticplugins/l/s;I)V

    move v0, v1

    :goto_3
    move v2, v0

    .line 241
    goto :goto_2

    .line 242
    :cond_3
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/l/r;->save()V

    .line 243
    if-eqz v2, :cond_4

    .line 244
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/l/r;->ktE:Lcom/google/android/apps/gsa/bloblobber/e;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/bloblobber/e;->ux()V

    .line 245
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->ksT:Lcom/google/android/apps/gsa/staticplugins/l/r;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/l/r;->pa(I)Ljava/util/Map;

    move-result-object v0

    .line 246
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->ksT:Lcom/google/android/apps/gsa/staticplugins/l/r;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/l/r;->pb(I)Ljava/util/Set;

    move-result-object v2

    .line 247
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

    .line 248
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/l/s;

    .line 249
    iget-object v4, v1, Lcom/google/android/apps/gsa/staticplugins/l/s;->ktg:Lcom/google/aq/a/a/a/a/b;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/l/s;->ktH:Lcom/google/android/a/a/a/a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-direct {p0, v4, v1, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/l/k;->a(Lcom/google/aq/a/a/a/a/b;Lcom/google/android/a/a/a/a;Ljava/io/File;Lcom/google/android/apps/gsa/bloblobber/b;)V

    goto :goto_4

    .line 251
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

    .line 252
    invoke-interface {p1, v2}, Lcom/google/android/apps/gsa/bloblobber/b;->a(Ljava/util/Set;)V

    goto/16 :goto_1

    :cond_6
    move v0, v2

    goto :goto_3
.end method

.method public final a(Lcom/google/aq/a/a/a/a/b;Lcom/google/android/apps/gsa/staticplugins/l/f;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 285
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->ksT:Lcom/google/android/apps/gsa/staticplugins/l/r;

    .line 286
    iget-object v2, p1, Lcom/google/aq/a/a/a/a/b;->dHx:Ljava/lang/String;

    .line 287
    iget-boolean v3, p2, Lcom/google/android/apps/gsa/staticplugins/l/f;->ktf:Z

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/l/r;->y(Ljava/lang/String;Z)V

    .line 288
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->ktq:Landroid/util/SparseArray;

    .line 289
    iget v2, p1, Lcom/google/aq/a/a/a/a/b;->bmw:I

    .line 290
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/bloblobber/b;

    .line 291
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->ktr:Ljava/util/Set;

    .line 292
    iget-object v2, p1, Lcom/google/aq/a/a/a/a/b;->dHx:Ljava/lang/String;

    .line 293
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    .line 294
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->ksT:Lcom/google/android/apps/gsa/staticplugins/l/r;

    .line 295
    iget-object v3, p1, Lcom/google/aq/a/a/a/a/b;->dHx:Ljava/lang/String;

    .line 296
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/l/r;->kI(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/l/s;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/l/s;->ktH:Lcom/google/android/a/a/a/a;

    .line 297
    iget-boolean v0, v0, Lcom/google/android/a/a/a/a;->pEL:Z

    .line 298
    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 299
    :goto_0
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->ktp:Lcom/google/android/apps/gsa/staticplugins/l/a;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/l/a;->h(Ljava/util/List;Z)Z

    .line 301
    :cond_0
    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    .line 302
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/l/m;

    const-string v2, "BlobLobber failed dl "

    .line 304
    iget-object v1, p1, Lcom/google/aq/a/a/a/a/b;->dHx:Ljava/lang/String;

    .line 305
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

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/l/m;-><init>(Ljava/lang/String;IILcom/google/android/apps/gsa/bloblobber/b;Lcom/google/aq/a/a/a/a/b;Lcom/google/android/apps/gsa/staticplugins/l/f;)V

    .line 306
    invoke-interface {v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 307
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 298
    goto :goto_0

    .line 305
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final aQ(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 188
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/l/k;->zJ()V

    .line 189
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->ktr:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 191
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->ksT:Lcom/google/android/apps/gsa/staticplugins/l/r;

    .line 192
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/l/r;->L(ZZ)Ljava/util/List;

    move-result-object v0

    .line 194
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aq/a/a/a/a/b;

    .line 196
    iget-object v5, v0, Lcom/google/aq/a/a/a/a/b;->dHx:Ljava/lang/String;

    .line 197
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 198
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->ktp:Lcom/google/android/apps/gsa/staticplugins/l/a;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/l/a;->h(Ljava/util/List;Z)Z

    move-result v0

    monitor-exit v3

    .line 210
    :goto_0
    return v0

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->ksT:Lcom/google/android/apps/gsa/staticplugins/l/r;

    .line 201
    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/l/r;->pa(I)Ljava/util/Map;

    move-result-object v0

    .line 202
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 203
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/l/s;

    .line 205
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/l/s;->ktg:Lcom/google/aq/a/a/a/a/b;

    .line 206
    iget-object v0, v0, Lcom/google/aq/a/a/a/a/b;->dHx:Ljava/lang/String;

    .line 207
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 208
    monitor-exit v3

    move v0, v1

    goto :goto_0

    .line 210
    :cond_3
    monitor-exit v3

    move v0, v2

    goto :goto_0

    .line 211
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final aS(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 308
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 309
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 310
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->ksT:Lcom/google/android/apps/gsa/staticplugins/l/r;

    .line 311
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/l/r;->kI(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/l/s;

    move-result-object v2

    .line 312
    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/l/r;->a(Lcom/google/android/apps/gsa/staticplugins/l/s;I)V

    .line 313
    new-instance v3, Ljava/io/File;

    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/l/s;->ktH:Lcom/google/android/a/a/a/a;

    .line 314
    iget-object v4, v4, Lcom/google/android/a/a/a/a;->oDx:Ljava/lang/String;

    .line 315
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 316
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 317
    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/l/r;->b(Lcom/google/android/apps/gsa/staticplugins/l/s;I)V

    .line 318
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/l/s;->ktH:Lcom/google/android/a/a/a/a;

    .line 319
    const-string v3, ""

    iput-object v3, v2, Lcom/google/android/a/a/a/a;->oDx:Ljava/lang/String;

    .line 320
    iget v3, v2, Lcom/google/android/a/a/a/a;->aEl:I

    and-int/lit8 v3, v3, -0x3

    iput v3, v2, Lcom/google/android/a/a/a/a;->aEl:I

    .line 321
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/l/r;->save()V

    .line 322
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/l/r;->ktE:Lcom/google/android/apps/gsa/bloblobber/e;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/bloblobber/e;->ux()V

    .line 323
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final aT(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 324
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 325
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 326
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->ksT:Lcom/google/android/apps/gsa/staticplugins/l/r;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/l/r;->kI(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/l/s;

    move-result-object v0

    .line 327
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/l/s;->ktg:Lcom/google/aq/a/a/a/a/b;

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/l/s;->ktH:Lcom/google/android/a/a/a/a;

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/l/k;->a(Lcom/google/aq/a/a/a/a/b;Lcom/google/android/a/a/a/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 328
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/l/s;->ktH:Lcom/google/android/a/a/a/a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/a/a/a/a;->lU(Z)Lcom/google/android/a/a/a/a;

    .line 329
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/l/s;->ktg:Lcom/google/aq/a/a/a/a/b;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 330
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->ktp:Lcom/google/android/apps/gsa/staticplugins/l/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/l/a;->h(Ljava/util/List;Z)Z

    .line 331
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 333
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->ksT:Lcom/google/android/apps/gsa/staticplugins/l/r;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lcom/google/android/apps/gsa/staticplugins/l/r;->y(Ljava/lang/String;Z)V

    .line 334
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 331
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 334
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/aq/a/a/a/a/b;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/aq/a/a/a/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/l/k;->zJ()V

    .line 17
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->mLock:Ljava/lang/Object;

    monitor-enter v5

    .line 18
    :try_start_0
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->ksT:Lcom/google/android/apps/gsa/staticplugins/l/r;

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int v7, v0, v1

    .line 20
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 21
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v7, :cond_d

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    const/4 v0, 0x1

    move v3, v0

    .line 23
    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aq/a/a/a/a/b;

    move-object v2, v0

    .line 25
    :goto_2
    iget v0, v2, Lcom/google/aq/a/a/a/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 26
    :goto_3
    if-nez v0, :cond_4

    .line 27
    const-string v0, "BlobLobber"

    const-string v1, "Received server blob %s has no download URL - ignore it."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 28
    iget-object v2, v2, Lcom/google/aq/a/a/a/a/b;->dHx:Ljava/lang/String;

    .line 29
    aput-object v2, v3, v9

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    :cond_0
    :goto_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    move v3, v0

    goto :goto_1

    .line 23
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, v4, v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aq/a/a/a/a/b;

    move-object v2, v0

    goto :goto_2

    .line 25
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 32
    :cond_4
    iget-object v1, v2, Lcom/google/aq/a/a/a/a/b;->dHx:Ljava/lang/String;

    .line 34
    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/l/r;->ktG:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 36
    invoke-virtual {v6, v1}, Lcom/google/android/apps/gsa/staticplugins/l/r;->kI(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/l/s;

    move-result-object v9

    .line 39
    iget-object v0, v9, Lcom/google/android/apps/gsa/staticplugins/l/s;->ktg:Lcom/google/aq/a/a/a/a/b;

    .line 40
    iget-object v0, v0, Lcom/google/aq/a/a/a/a/b;->dHx:Ljava/lang/String;

    .line 41
    iget-object v1, v9, Lcom/google/android/apps/gsa/staticplugins/l/s;->ktg:Lcom/google/aq/a/a/a/a/b;

    .line 43
    iget v1, v1, Lcom/google/aq/a/a/a/a/b;->bmw:I

    .line 44
    sget-object v10, Lcom/google/android/apps/gsa/staticplugins/l/r;->ktC:[I

    iget-object v11, v9, Lcom/google/android/apps/gsa/staticplugins/l/s;->ktg:Lcom/google/aq/a/a/a/a/b;

    .line 46
    iget v11, v11, Lcom/google/aq/a/a/a/a/b;->gKQ:I

    .line 47
    aget v10, v10, v11

    sget-object v11, Lcom/google/android/apps/gsa/staticplugins/l/r;->ktC:[I

    .line 49
    iget v12, v2, Lcom/google/aq/a/a/a/a/b;->gKQ:I

    .line 50
    aget v11, v11, v12

    .line 51
    invoke-virtual {v6, v0, v1, v10, v11}, Lcom/google/android/apps/gsa/staticplugins/l/r;->b(Ljava/lang/String;III)V

    .line 53
    iget-object v0, v9, Lcom/google/android/apps/gsa/staticplugins/l/s;->ktg:Lcom/google/aq/a/a/a/a/b;

    .line 54
    iget v0, v0, Lcom/google/aq/a/a/a/a/b;->gKQ:I

    .line 55
    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 57
    iget v0, v2, Lcom/google/aq/a/a/a/a/b;->gKQ:I

    .line 58
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 59
    const/4 v0, 0x0

    .line 76
    :goto_5
    if-eqz v0, :cond_5

    .line 77
    iput-object v2, v9, Lcom/google/android/apps/gsa/staticplugins/l/s;->ktg:Lcom/google/aq/a/a/a/a/b;

    .line 78
    :cond_5
    iget-object v1, v9, Lcom/google/android/apps/gsa/staticplugins/l/s;->ktH:Lcom/google/android/a/a/a/a;

    if-nez v3, :cond_a

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v1, v0}, Lcom/google/android/a/a/a/a;->lT(Z)Lcom/google/android/a/a/a/a;

    .line 79
    iget-object v0, v9, Lcom/google/android/apps/gsa/staticplugins/l/s;->ktH:Lcom/google/android/a/a/a/a;

    .line 80
    iget v0, v0, Lcom/google/android/a/a/a/a;->pEK:I

    .line 81
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 83
    iget v0, v2, Lcom/google/aq/a/a/a/a/b;->gKQ:I

    .line 84
    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 85
    const/4 v0, 0x0

    invoke-virtual {v6, v9, v0}, Lcom/google/android/apps/gsa/staticplugins/l/r;->b(Lcom/google/android/apps/gsa/staticplugins/l/s;I)V

    goto :goto_4

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 60
    :cond_6
    :try_start_1
    iget-object v10, v9, Lcom/google/android/apps/gsa/staticplugins/l/s;->ktH:Lcom/google/android/a/a/a/a;

    .line 61
    iget-object v0, v9, Lcom/google/android/apps/gsa/staticplugins/l/s;->ktg:Lcom/google/aq/a/a/a/a/b;

    .line 62
    iget-object v1, v0, Lcom/google/aq/a/a/a/a/b;->zbR:Lcom/google/aq/a/a/a/a/e;

    if-eqz v1, :cond_7

    iget-object v0, v0, Lcom/google/aq/a/a/a/a/b;->zbR:Lcom/google/aq/a/a/a/a/e;

    iget-object v0, v0, Lcom/google/aq/a/a/a/a/e;->zbV:Lcom/google/aq/a/a/a/a/d;

    if-eqz v0, :cond_7

    .line 64
    iget-boolean v0, v10, Lcom/google/android/a/a/a/a;->pEM:Z

    .line 65
    if-nez v0, :cond_7

    const/4 v0, 0x1

    move v1, v0

    .line 66
    :goto_7
    iget-object v0, v2, Lcom/google/aq/a/a/a/a/b;->zbR:Lcom/google/aq/a/a/a/a/e;

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/google/aq/a/a/a/a/b;->zbR:Lcom/google/aq/a/a/a/a/e;

    iget-object v0, v0, Lcom/google/aq/a/a/a/a/e;->zbV:Lcom/google/aq/a/a/a/a/d;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 67
    :goto_8
    if-eq v1, v0, :cond_9

    .line 69
    iget v0, v10, Lcom/google/android/a/a/a/a;->pEK:I

    .line 70
    if-eqz v0, :cond_9

    .line 72
    iget v0, v10, Lcom/google/android/a/a/a/a;->pEK:I

    .line 73
    const/4 v1, 0x4

    if-eq v0, v1, :cond_9

    .line 74
    const/4 v0, 0x0

    goto :goto_5

    .line 65
    :cond_7
    const/4 v0, 0x0

    move v1, v0

    goto :goto_7

    .line 66
    :cond_8
    const/4 v0, 0x0

    goto :goto_8

    .line 75
    :cond_9
    const/4 v0, 0x1

    goto :goto_5

    .line 78
    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    .line 87
    :cond_b
    new-instance v0, Lcom/google/android/a/a/a/a;

    invoke-direct {v0}, Lcom/google/android/a/a/a/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/a/a/a/a;->pZ(Ljava/lang/String;)Lcom/google/android/a/a/a/a;

    move-result-object v9

    if-nez v3, :cond_c

    const/4 v0, 0x1

    :goto_9
    invoke-virtual {v9, v0}, Lcom/google/android/a/a/a/a;->lT(Z)Lcom/google/android/a/a/a/a;

    move-result-object v0

    .line 88
    iget-object v3, v6, Lcom/google/android/apps/gsa/staticplugins/l/r;->ktG:Ljava/util/Map;

    new-instance v9, Lcom/google/android/apps/gsa/staticplugins/l/s;

    invoke-direct {v9, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/l/s;-><init>(Lcom/google/aq/a/a/a/a/b;Lcom/google/android/a/a/a/a;)V

    invoke-interface {v3, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 87
    :cond_c
    const/4 v0, 0x0

    goto :goto_9

    .line 90
    :cond_d
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/l/r;->ktG:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 91
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 92
    :cond_e
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/l/s;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/l/s;->ktH:Lcom/google/android/a/a/a/a;

    .line 95
    iget-object v3, v0, Lcom/google/android/a/a/a/a;->dHx:Ljava/lang/String;

    .line 97
    invoke-interface {v8, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 99
    iget v7, v0, Lcom/google/android/a/a/a/a;->aEl:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v0, Lcom/google/android/a/a/a/a;->aEl:I

    .line 100
    iput-boolean v4, v0, Lcom/google/android/a/a/a/a;->pEN:Z

    .line 101
    iget-object v7, v6, Lcom/google/android/apps/gsa/staticplugins/l/r;->ktF:Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    .line 103
    iget v0, v0, Lcom/google/android/a/a/a/a;->pEK:I

    .line 104
    const/4 v9, 0x2

    if-ne v0, v9, :cond_11

    const/4 v0, 0x1

    .line 105
    :goto_b
    if-nez v4, :cond_f

    if-nez v7, :cond_f

    if-eqz v0, :cond_12

    :cond_f
    const/4 v0, 0x1

    .line 106
    :goto_c
    if-nez v0, :cond_10

    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 108
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_10
    if-eqz v7, :cond_e

    if-nez v4, :cond_e

    .line 110
    iget-object v4, v6, Lcom/google/android/apps/gsa/staticplugins/l/r;->ktG:Ljava/util/Map;

    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/l/r;->ktF:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/l/s;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/l/s;

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 104
    :cond_11
    const/4 v0, 0x0

    goto :goto_b

    .line 105
    :cond_12
    const/4 v0, 0x0

    goto :goto_c

    .line 112
    :cond_13
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/l/r;->save()V

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->ktp:Lcom/google/android/apps/gsa/staticplugins/l/a;

    .line 116
    const-string v1, "BlobLobber"

    const-string v3, "Canceling downloads: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v4, v6

    invoke-static {v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/l/a;->bwe:Z

    if-eqz v1, :cond_14

    .line 118
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 119
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/l/a;->ksU:Lcom/google/android/apps/gsa/staticplugins/l/x;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/l/x;->j(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 120
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/l/a;->ksV:Lcom/google/android/apps/gsa/staticplugins/l/u;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/l/u;->j(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 121
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/l/a;->cHM:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 122
    invoke-interface {v1, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 123
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 124
    const-string v0, "BlobLobber"

    const-string v1, "Failed to cancel %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    :cond_14
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final c(Lcom/google/aq/a/a/a/a/b;Ljava/io/File;)V
    .locals 4

    .prologue
    .line 266
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->ksT:Lcom/google/android/apps/gsa/staticplugins/l/r;

    .line 267
    iget-object v1, p1, Lcom/google/aq/a/a/a/a/b;->dHx:Ljava/lang/String;

    .line 268
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 269
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/l/r;->kI(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/l/s;

    move-result-object v1

    .line 270
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/l/s;->ktH:Lcom/google/android/a/a/a/a;

    invoke-virtual {v3, v2}, Lcom/google/android/a/a/a/a;->qa(Ljava/lang/String;)Lcom/google/android/a/a/a/a;

    .line 271
    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/l/r;->b(Lcom/google/android/apps/gsa/staticplugins/l/s;I)V

    .line 272
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/l/r;->save()V

    .line 273
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->ksT:Lcom/google/android/apps/gsa/staticplugins/l/r;

    .line 274
    iget-object v1, p1, Lcom/google/aq/a/a/a/a/b;->dHx:Ljava/lang/String;

    .line 275
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/l/r;->kI(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/l/s;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/l/s;->ktH:Lcom/google/android/a/a/a/a;

    .line 276
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->ktq:Landroid/util/SparseArray;

    .line 277
    iget v2, p1, Lcom/google/aq/a/a/a/a/b;->bmw:I

    .line 278
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/bloblobber/b;

    .line 279
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->ktr:Ljava/util/Set;

    .line 280
    iget-object v3, p1, Lcom/google/aq/a/a/a/a/b;->dHx:Ljava/lang/String;

    .line 281
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 282
    if-eqz v0, :cond_0

    .line 283
    invoke-direct {p0, p1, v1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/l/k;->a(Lcom/google/aq/a/a/a/a/b;Lcom/google/android/a/a/a/a;Ljava/io/File;Lcom/google/android/apps/gsa/bloblobber/b;)V

    .line 284
    :cond_0
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 6

    .prologue
    .line 490
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 491
    :try_start_0
    const-string v0, "BlobLobber"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 492
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->ksT:Lcom/google/android/apps/gsa/staticplugins/l/r;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 493
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->ktp:Lcom/google/android/apps/gsa/staticplugins/l/a;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 494
    const-string v0, "Clients"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    const-string v2, "%d registered"

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->ktq:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 495
    const-string v0, "Pending requests"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->ktr:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 496
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
    .line 177
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/l/k;->zJ()V

    .line 178
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 179
    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->ktp:Lcom/google/android/apps/gsa/staticplugins/l/a;

    .line 180
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/l/a;->ksU:Lcom/google/android/apps/gsa/staticplugins/l/x;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/l/x;->bN(J)Landroid/util/Pair;

    move-result-object v1

    .line 181
    if-eqz v1, :cond_0

    .line 182
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

    check-cast v0, Lcom/google/aq/a/a/a/a/b;

    .line 183
    iget-object v0, v0, Lcom/google/aq/a/a/a/a/b;->dHx:Ljava/lang/String;

    .line 184
    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/aq/a/a/a/a/b;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/l/e;

    invoke-virtual {v3, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/l/a;->a(Lcom/google/aq/a/a/a/a/b;Lcom/google/android/apps/gsa/staticplugins/l/e;)V

    .line 187
    :goto_0
    monitor-exit v2

    return-void

    .line 186
    :cond_0
    const-string v0, "BlobLobber"

    const-string v1, "Notification for download id %d which we didn\'t know or failed"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final uv()Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/aq/a/a/a/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    const/4 v3, 0x1

    .line 146
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/l/k;->zJ()V

    .line 147
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 148
    :try_start_0
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->ksT:Lcom/google/android/apps/gsa/staticplugins/l/r;

    .line 149
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 150
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/l/r;->ktG:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/l/s;

    .line 151
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/l/r;->cok:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v8, 0xd06

    invoke-virtual {v1, v8}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 152
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/l/s;->ktH:Lcom/google/android/a/a/a/a;

    .line 153
    iget v1, v1, Lcom/google/android/a/a/a/a;->pEK:I

    .line 154
    packed-switch v1, :pswitch_data_0

    .line 164
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "non exhaustive state-switch!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_0
    move v1, v3

    .line 168
    :goto_1
    :try_start_1
    new-instance v8, Lcom/google/aq/a/a/a/a/b;

    invoke-direct {v8}, Lcom/google/aq/a/a/a/a/b;-><init>()V

    .line 169
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/l/s;->ktg:Lcom/google/aq/a/a/a/a/b;

    .line 170
    iget-object v0, v0, Lcom/google/aq/a/a/a/a/b;->dHx:Ljava/lang/String;

    .line 171
    invoke-virtual {v8, v0}, Lcom/google/aq/a/a/a/a/b;->CZ(Ljava/lang/String;)Lcom/google/aq/a/a/a/a/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/aq/a/a/a/a/b;->Jt(I)Lcom/google/aq/a/a/a/a/b;

    move-result-object v0

    .line 172
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 157
    :pswitch_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/l/s;->ktg:Lcom/google/aq/a/a/a/a/b;

    .line 158
    iget v1, v1, Lcom/google/aq/a/a/a/a/b;->gKQ:I

    .line 159
    if-ne v1, v2, :cond_0

    move v1, v3

    .line 160
    :goto_2
    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    .line 159
    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    .line 160
    :cond_1
    const/4 v1, 0x2

    goto :goto_1

    .line 162
    :pswitch_2
    const/4 v1, 0x4

    .line 163
    goto :goto_1

    .line 165
    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/l/s;->ktg:Lcom/google/aq/a/a/a/a/b;

    .line 166
    iget v1, v1, Lcom/google/aq/a/a/a/a/b;->gKQ:I

    goto :goto_1

    .line 175
    :cond_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v6

    .line 154
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final uw()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 126
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/l/k;->zJ()V

    .line 127
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 128
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 129
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->ksT:Lcom/google/android/apps/gsa/staticplugins/l/r;

    .line 130
    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/l/r;->L(ZZ)Ljava/util/List;

    move-result-object v1

    .line 132
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->ktp:Lcom/google/android/apps/gsa/staticplugins/l/a;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Lcom/google/android/apps/gsa/staticplugins/l/a;->h(Ljava/util/List;Z)Z

    .line 133
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->ktq:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->ktq:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/bloblobber/b;

    .line 135
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 137
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/bloblobber/b;

    .line 139
    invoke-interface {v0}, Lcom/google/android/apps/gsa/bloblobber/b;->ut()I

    move-result v2

    .line 140
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 141
    :try_start_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->ksT:Lcom/google/android/apps/gsa/staticplugins/l/r;

    invoke-virtual {v4, v2}, Lcom/google/android/apps/gsa/staticplugins/l/r;->pb(I)Ljava/util/Set;

    move-result-object v2

    .line 142
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/bloblobber/b;->a(Ljava/util/Set;)V

    goto :goto_1

    .line 137
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 142
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 145
    :cond_1
    return-void
.end method

.method public final zJ()V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 456
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 457
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->mLock:Ljava/lang/Object;

    monitor-enter v5

    .line 458
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->bwe:Z

    if-nez v0, :cond_1

    .line 459
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->ksT:Lcom/google/android/apps/gsa/staticplugins/l/r;

    .line 460
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/l/r;->ktG:Ljava/util/Map;

    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/l/r;->ktF:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 461
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/l/r;->eCV:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v1, "available_blobs_config"

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBytes(Ljava/lang/String;[B)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 462
    if-eqz v0, :cond_0

    .line 463
    :try_start_1
    new-instance v1, Lcom/google/android/a/a/a/b;

    invoke-direct {v1}, Lcom/google/android/a/a/a/b;-><init>()V

    invoke-static {v1, v0}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/a/a/b;

    move v4, v2

    .line 464
    :goto_0
    iget-object v1, v0, Lcom/google/android/a/a/a/b;->pEO:[Lcom/google/aq/a/a/a/a/b;

    array-length v1, v1

    if-ge v4, v1, :cond_0

    .line 465
    iget-object v1, v0, Lcom/google/android/a/a/a/b;->pEO:[Lcom/google/aq/a/a/a/a/b;

    aget-object v1, v1, v4

    .line 466
    iget-object v7, v1, Lcom/google/aq/a/a/a/a/b;->dHx:Ljava/lang/String;

    .line 468
    iget-object v1, v0, Lcom/google/android/a/a/a/b;->pEP:[Lcom/google/android/a/a/a/a;

    aget-object v8, v1, v4

    .line 470
    iget-object v1, v8, Lcom/google/android/a/a/a/a;->dHx:Ljava/lang/String;

    .line 471
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 472
    new-instance v0, Ljava/io/IOException;

    .line 473
    iget-object v1, v8, Lcom/google/android/a/a/a/a;->dHx:Ljava/lang/String;

    .line 474
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

    .line 482
    :catch_0
    move-exception v0

    .line 483
    :try_start_2
    const-string v1, "BlobLobber"

    const-string v2, "Read bad data from disk, clearing it."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/l/r;->eCV:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "available_blobs_config"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->ktp:Lcom/google/android/apps/gsa/staticplugins/l/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->ksT:Lcom/google/android/apps/gsa/staticplugins/l/r;

    .line 486
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/l/r;->ktG:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 487
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/l/a;->ce(Ljava/util/List;)V

    .line 488
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->bwe:Z

    .line 489
    :cond_1
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 475
    :cond_2
    :try_start_3
    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/l/r;->ktF:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 476
    iget-boolean v1, v8, Lcom/google/android/a/a/a/a;->pEN:Z

    .line 477
    if-eqz v1, :cond_5

    :cond_3
    move v1, v3

    .line 478
    :goto_1
    if-eqz v1, :cond_4

    .line 479
    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/l/r;->ktG:Ljava/util/Map;

    new-instance v9, Lcom/google/android/apps/gsa/staticplugins/l/s;

    iget-object v10, v0, Lcom/google/android/a/a/a/b;->pEO:[Lcom/google/aq/a/a/a/a/b;

    aget-object v10, v10, v4

    invoke-direct {v9, v10, v8}, Lcom/google/android/apps/gsa/staticplugins/l/s;-><init>(Lcom/google/aq/a/a/a/a/b;Lcom/google/android/a/a/a/a;)V

    invoke-interface {v1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 480
    :cond_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_0

    :cond_5
    move v1, v2

    .line 477
    goto :goto_1

    .line 489
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
