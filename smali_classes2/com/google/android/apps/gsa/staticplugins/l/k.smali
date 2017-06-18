.class public Lcom/google/android/apps/gsa/staticplugins/l/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/bloblobber/a;
.implements Lcom/google/android/apps/gsa/bloblobber/c;
.implements Lcom/google/android/apps/gsa/bloblobber/d;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;
.implements Lcom/google/android/apps/gsa/staticplugins/l/d;


# instance fields
.field public blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public volatile bul:Z

.field public cDJ:Lcom/google/android/apps/gsa/shared/io/ad;

.field public cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public jwV:Lcom/google/android/apps/gsa/staticplugins/l/r;

.field public jxr:Lcom/google/android/apps/gsa/staticplugins/l/a;

.field public final jxs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/apps/gsa/bloblobber/b;",
            ">;"
        }
    .end annotation
.end field

.field public final jxt:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jxu:Lcom/google/android/apps/gsa/bloblobber/BlobProcessor;

.field public final jxv:Ljava/util/LinkedList;
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
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lc/a;Lcom/google/android/apps/gsa/bloblobber/e;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Ljava/util/List;Lcom/google/android/apps/gsa/shared/io/ad;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/velour/ai;Lcom/google/android/apps/gsa/shared/velour/b/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ">;",
            "Lcom/google/android/apps/gsa/bloblobber/e;",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            "Ljava/util/List",
            "<",
            "Lcom/google/ax/a/a/a/a/b;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/io/ad;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/shared/velour/ai;",
            "Lcom/google/android/apps/gsa/shared/velour/b/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/b/b;",
            "Lcom/google/android/apps/gsa/bloblobber/BlobProcessorApi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/l/r;

    invoke-direct {v2, p4, p5, p6}, Lcom/google/android/apps/gsa/staticplugins/l/r;-><init>(Lcom/google/android/apps/gsa/bloblobber/e;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Ljava/util/List;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/staticplugins/l/k;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/l/r;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lc/a;Lcom/google/android/apps/gsa/shared/io/ad;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/velour/ai;Lcom/google/android/apps/gsa/shared/velour/b/a;)V

    .line 2
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/l/r;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lc/a;Lcom/google/android/apps/gsa/shared/io/ad;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/velour/ai;Lcom/google/android/apps/gsa/shared/velour/b/a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/staticplugins/l/r;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/io/ad;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/shared/velour/ai;",
            "Lcom/google/android/apps/gsa/shared/velour/b/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/b/b;",
            "Lcom/google/android/apps/gsa/bloblobber/BlobProcessorApi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->jxs:Landroid/util/SparseArray;

    .line 5
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->jxt:Ljava/util/Set;

    .line 6
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->mLock:Ljava/lang/Object;

    .line 7
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->bul:Z

    .line 8
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->jxv:Ljava/util/LinkedList;

    .line 9
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->jwV:Lcom/google/android/apps/gsa/staticplugins/l/r;

    .line 10
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 11
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->cDJ:Lcom/google/android/apps/gsa/shared/io/ad;

    .line 12
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 13
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/l/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->mLock:Ljava/lang/Object;

    move-object v4, p1

    move-object v6, p0

    move-object v7, p3

    move-object/from16 v8, p4

    move-object v9, p2

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v3 .. v11}, Lcom/google/android/apps/gsa/staticplugins/l/a;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcom/google/android/apps/gsa/staticplugins/l/d;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lc/a;Lcom/google/android/apps/gsa/staticplugins/l/r;Lcom/google/android/apps/gsa/shared/io/ad;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->jxr:Lcom/google/android/apps/gsa/staticplugins/l/a;

    .line 14
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/l/p;

    move-object/from16 v0, p7

    move-object/from16 v1, p6

    move-object/from16 v2, p8

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/l/p;-><init>(Lcom/google/android/apps/gsa/shared/velour/ai;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/velour/b/a;)V

    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->jxu:Lcom/google/android/apps/gsa/bloblobber/BlobProcessor;

    .line 15
    return-void
.end method

.method private final a(Lcom/google/ax/a/a/a/a/b;Ljava/io/File;Lcom/google/android/apps/gsa/staticplugins/l/j;Lcom/google/android/apps/gsa/bloblobber/b;)Ljava/io/File;
    .locals 6

    .prologue
    .line 374
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x547

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 375
    const/4 v1, 0x0

    .line 376
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->jxr:Lcom/google/android/apps/gsa/staticplugins/l/a;

    .line 377
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/l/a;->aNf()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 378
    iget-object v2, p1, Lcom/google/ax/a/a/a/a/b;->xed:Lcom/google/ax/a/a/a/a/e;

    iget-object v2, v2, Lcom/google/ax/a/a/a/a/e;->xeh:Lcom/google/ax/a/a/a/a/d;

    .line 379
    iget-object v2, v2, Lcom/google/ax/a/a/a/a/d;->xeg:Ljava/lang/String;

    .line 381
    invoke-interface {p4, v2}, Lcom/google/android/apps/gsa/bloblobber/b;->aN(Ljava/lang/String;)Ljava/io/RandomAccessFile;

    move-result-object v1

    .line 382
    if-eqz v1, :cond_0

    .line 383
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 384
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->jxu:Lcom/google/android/apps/gsa/bloblobber/BlobProcessor;

    .line 385
    invoke-static {p1}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v5

    .line 386
    invoke-virtual {v4, v5, p2, v1, v0}, Lcom/google/android/apps/gsa/bloblobber/BlobProcessor;->tryApplyPatch([BLjava/io/File;Ljava/io/RandomAccessFile;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 387
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 389
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/staticplugins/l/j;->aNl()Lcom/google/android/apps/gsa/staticplugins/l/j;

    .line 390
    iget-object v4, p3, Lcom/google/android/apps/gsa/staticplugins/l/j;->jxo:Lcom/google/common/j/c/dn;

    iget-object v4, v4, Lcom/google/common/j/c/dn;->tlH:Lcom/google/common/j/c/do;

    .line 391
    iget v5, v4, Lcom/google/common/j/c/do;->aBG:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcom/google/common/j/c/do;->aBG:I

    .line 392
    iput-wide v2, v4, Lcom/google/common/j/c/do;->tlP:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    invoke-static {v1}, Lcom/google/android/libraries/velour/c/a;->a(Ljava/io/Closeable;)V

    .line 395
    return-object v0

    .line 396
    :cond_0
    :try_start_1
    new-instance v2, Lcom/google/android/apps/gsa/bloblobber/BlobProcessor$BlobPatchException;

    const-string v3, "Unable to open old version file of blob "

    .line 397
    iget-object v0, p1, Lcom/google/ax/a/a/a/a/b;->omZ:Ljava/lang/String;

    .line 398
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/bloblobber/BlobProcessor$BlobPatchException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 399
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/google/android/libraries/velour/c/a;->a(Ljava/io/Closeable;)V

    throw v0

    .line 398
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 400
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/bloblobber/BlobProcessor$BlobPatchException;

    const-string v1, "Velour blob patching is disabled."

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/bloblobber/BlobProcessor$BlobPatchException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(Lcom/google/ax/a/a/a/a/b;Lcom/google/android/a/a/a/a;Ljava/io/File;Lcom/google/android/apps/gsa/bloblobber/b;)V
    .locals 9

    .prologue
    .line 225
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/staticplugins/l/k;->a(Lcom/google/ax/a/a/a/a/b;Lcom/google/android/a/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/l/k;->a(Lcom/google/ax/a/a/a/a/b;Ljava/io/File;Lcom/google/android/apps/gsa/bloblobber/b;)Ljava/io/File;

    move-result-object v7

    .line 227
    if-nez v7, :cond_1

    .line 228
    const-string v0, "BlobLobber"

    const-string v1, "Failed to patch blob, not transferring."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    :goto_0
    return-void

    :cond_0
    move-object v7, p3

    .line 231
    :cond_1
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/l/l;

    const-string v1, "BlobLobber "

    .line 233
    iget-object v2, p1, Lcom/google/ax/a/a/a/a/b;->omZ:Ljava/lang/String;

    .line 234
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

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/l/l;-><init>(Lcom/google/android/apps/gsa/staticplugins/l/k;Ljava/lang/String;IILcom/google/android/apps/gsa/bloblobber/b;Lcom/google/ax/a/a/a/a/b;Ljava/io/File;)V

    .line 235
    invoke-interface {v8, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 234
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static a(Lcom/google/ax/a/a/a/a/b;Lcom/google/android/a/a/a/a;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 401
    iget-object v0, p0, Lcom/google/ax/a/a/a/a/b;->xed:Lcom/google/ax/a/a/a/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ax/a/a/a/a/b;->xed:Lcom/google/ax/a/a/a/a/e;

    iget-object v0, v0, Lcom/google/ax/a/a/a/a/e;->xeh:Lcom/google/ax/a/a/a/a/d;

    if-eqz v0, :cond_0

    move v0, v1

    .line 403
    :goto_0
    iget-boolean v3, p1, Lcom/google/android/a/a/a/a;->oxA:Z

    .line 405
    if-eqz v0, :cond_1

    if-nez v3, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 401
    goto :goto_0

    :cond_1
    move v1, v2

    .line 405
    goto :goto_1
.end method


# virtual methods
.method public final Mj()V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 410
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 411
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->mLock:Ljava/lang/Object;

    monitor-enter v5

    .line 412
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->bul:Z

    if-nez v0, :cond_1

    .line 413
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->jwV:Lcom/google/android/apps/gsa/staticplugins/l/r;

    .line 414
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/l/r;->jxK:Ljava/util/Map;

    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/l/r;->jxJ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 415
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/l/r;->dMb:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v1, "available_blobs_config"

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBytes(Ljava/lang/String;[B)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 416
    if-eqz v0, :cond_0

    .line 417
    :try_start_1
    new-instance v1, Lcom/google/android/a/a/a/b;

    invoke-direct {v1}, Lcom/google/android/a/a/a/b;-><init>()V

    invoke-static {v1, v0}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/a/a/b;

    move v4, v2

    .line 418
    :goto_0
    iget-object v1, v0, Lcom/google/android/a/a/a/b;->oxC:[Lcom/google/ax/a/a/a/a/b;

    array-length v1, v1

    if-ge v4, v1, :cond_0

    .line 419
    iget-object v1, v0, Lcom/google/android/a/a/a/b;->oxC:[Lcom/google/ax/a/a/a/a/b;

    aget-object v1, v1, v4

    .line 420
    iget-object v7, v1, Lcom/google/ax/a/a/a/a/b;->omZ:Ljava/lang/String;

    .line 422
    iget-object v1, v0, Lcom/google/android/a/a/a/b;->oxD:[Lcom/google/android/a/a/a/a;

    aget-object v8, v1, v4

    .line 424
    iget-object v1, v8, Lcom/google/android/a/a/a/a;->omZ:Ljava/lang/String;

    .line 425
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 426
    new-instance v0, Ljava/io/IOException;

    .line 427
    iget-object v1, v8, Lcom/google/android/a/a/a/a;->omZ:Ljava/lang/String;

    .line 428
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

    .line 436
    :catch_0
    move-exception v0

    .line 437
    :try_start_2
    const-string v1, "BlobLobber"

    const-string v2, "Read bad data from disk, clearing it."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/l/r;->dMb:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "available_blobs_config"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->jxr:Lcom/google/android/apps/gsa/staticplugins/l/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->jwV:Lcom/google/android/apps/gsa/staticplugins/l/r;

    .line 440
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/l/r;->jxK:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 441
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/l/a;->bz(Ljava/util/List;)V

    .line 442
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->bul:Z

    .line 443
    :cond_1
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 429
    :cond_2
    :try_start_3
    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/l/r;->jxJ:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 430
    iget-boolean v1, v8, Lcom/google/android/a/a/a/a;->oxB:Z

    .line 431
    if-eqz v1, :cond_5

    :cond_3
    move v1, v3

    .line 432
    :goto_1
    if-eqz v1, :cond_4

    .line 433
    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/l/r;->jxK:Ljava/util/Map;

    new-instance v9, Lcom/google/android/apps/gsa/staticplugins/l/s;

    iget-object v10, v0, Lcom/google/android/a/a/a/b;->oxC:[Lcom/google/ax/a/a/a/a/b;

    aget-object v10, v10, v4

    invoke-direct {v9, v10, v8}, Lcom/google/android/apps/gsa/staticplugins/l/s;-><init>(Lcom/google/ax/a/a/a/a/b;Lcom/google/android/a/a/a/a;)V

    invoke-interface {v1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 434
    :cond_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_0

    :cond_5
    move v1, v2

    .line 431
    goto :goto_1

    .line 443
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/velour/ay;)Lcom/google/android/apps/gsa/shared/velour/ay;
    .locals 3

    .prologue
    .line 406
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/l/k;->Mj()V

    .line 407
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 408
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->jwV:Lcom/google/android/apps/gsa/staticplugins/l/r;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/l/r;->a(Lcom/google/android/apps/gsa/shared/velour/ay;)Lcom/google/android/apps/gsa/shared/velour/ay;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->jxv:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/velour/ay;->k(Ljava/lang/Iterable;)Lcom/google/android/apps/gsa/shared/velour/ay;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 409
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lcom/google/ax/a/a/a/a/b;Ljava/io/File;Lcom/google/android/apps/gsa/bloblobber/b;)Ljava/io/File;
    .locals 9

    .prologue
    const/4 v4, 0x1

    .line 306
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/l/j;

    .line 308
    iget-object v1, p1, Lcom/google/ax/a/a/a/a/b;->omZ:Ljava/lang/String;

    .line 310
    iget v2, p1, Lcom/google/ax/a/a/a/a/b;->bkq:I

    .line 312
    iget v3, p1, Lcom/google/ax/a/a/a/a/b;->tlO:I

    .line 313
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/l/j;-><init>(Ljava/lang/String;II)V

    .line 315
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/l/j;->jxo:Lcom/google/common/j/c/dn;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/common/j/c/dn;->AI(I)Lcom/google/common/j/c/dn;

    .line 316
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/l/j;->jxo:Lcom/google/common/j/c/dn;

    new-instance v2, Lcom/google/common/j/c/do;

    invoke-direct {v2}, Lcom/google/common/j/c/do;-><init>()V

    iput-object v2, v1, Lcom/google/common/j/c/dn;->tlH:Lcom/google/common/j/c/do;

    .line 319
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/l/j;->hQ(Z)Lcom/google/android/apps/gsa/staticplugins/l/j;

    move-result-object v2

    .line 320
    const/4 v1, 0x0

    .line 322
    :try_start_0
    invoke-direct {p0, p1, p2, v2, p3}, Lcom/google/android/apps/gsa/staticplugins/l/k;->a(Lcom/google/ax/a/a/a/a/b;Ljava/io/File;Lcom/google/android/apps/gsa/staticplugins/l/j;Lcom/google/android/apps/gsa/bloblobber/b;)Ljava/io/File;
    :try_end_0
    .catch Lcom/google/android/apps/gsa/bloblobber/BlobProcessor$BlobPatchException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v0

    .line 323
    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/l/j;->oi(I)Lcom/google/android/apps/gsa/staticplugins/l/j;

    .line 324
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->mLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catch Lcom/google/android/apps/gsa/bloblobber/BlobProcessor$BlobPatchException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 325
    :try_start_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->jxt:Ljava/util/Set;

    .line 326
    iget-object v4, p1, Lcom/google/ax/a/a/a/a/b;->omZ:Ljava/lang/String;

    .line 327
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 328
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->jwV:Lcom/google/android/apps/gsa/staticplugins/l/r;

    .line 330
    iget-object v4, p1, Lcom/google/ax/a/a/a/a/b;->omZ:Ljava/lang/String;

    .line 331
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/l/r;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 333
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/l/j;->aNn()Lcom/google/android/apps/gsa/staticplugins/l/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/l/i;->aNh()V

    .line 373
    :goto_0
    return-object v0

    .line 332
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Lcom/google/android/apps/gsa/bloblobber/BlobProcessor$BlobPatchException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 335
    :catch_0
    move-exception v1

    .line 336
    :goto_1
    :try_start_5
    const-string v3, "BlobLobber"

    const-string v4, "Could not patch blob %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 337
    iget-object v7, p1, Lcom/google/ax/a/a/a/a/b;->omZ:Ljava/lang/String;

    .line 338
    aput-object v7, v5, v6

    invoke-static {v3, v1, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/l/j;->oi(I)Lcom/google/android/apps/gsa/staticplugins/l/j;

    .line 340
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->mLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 341
    :try_start_6
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->jxt:Ljava/util/Set;

    .line 342
    iget-object v5, p1, Lcom/google/ax/a/a/a/a/b;->omZ:Ljava/lang/String;

    .line 343
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    .line 344
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->jwV:Lcom/google/android/apps/gsa/staticplugins/l/r;

    .line 345
    iget-object v6, p1, Lcom/google/ax/a/a/a/a/b;->omZ:Ljava/lang/String;

    .line 346
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/l/r;->iZ(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/l/s;

    move-result-object v5

    .line 347
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/l/s;->jxL:Lcom/google/android/a/a/a/a;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/a/a/a/a;->ld(Z)Lcom/google/android/a/a/a/a;

    .line 348
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->jxr:Lcom/google/android/apps/gsa/staticplugins/l/a;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lcom/google/android/apps/gsa/staticplugins/l/a;->f(Ljava/util/List;Z)Z

    .line 350
    iget-object v4, p1, Lcom/google/ax/a/a/a/a/b;->omZ:Ljava/lang/String;

    .line 352
    invoke-static {}, Lcom/google/android/apps/gsa/shared/logger/h;->anI()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 353
    new-instance v5, Lcom/google/android/apps/gsa/shared/util/av;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/shared/util/av;-><init>()V

    const/16 v6, 0x9

    .line 355
    iget-object v7, v5, Lcom/google/android/apps/gsa/shared/util/av;->hlR:Lcom/google/common/j/c/hv;

    invoke-virtual {v7, v6}, Lcom/google/common/j/c/hv;->BH(I)Lcom/google/common/j/c/hv;

    .line 358
    invoke-virtual {v5, v4}, Lcom/google/android/apps/gsa/shared/util/av;->ap(Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/av;

    move-result-object v4

    .line 359
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/bloblobber/BlobProcessor$BlobPatchException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/shared/util/av;->ap(Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/av;

    move-result-object v4

    .line 360
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 361
    iget-object v5, v4, Lcom/google/android/apps/gsa/shared/util/av;->hlR:Lcom/google/common/j/c/hv;

    .line 362
    if-nez v1, :cond_0

    .line 363
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 369
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 372
    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/l/j;->aNn()Lcom/google/android/apps/gsa/staticplugins/l/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/l/i;->aNh()V

    throw v0

    .line 364
    :cond_0
    :try_start_8
    iget v6, v5, Lcom/google/common/j/c/hv;->aBG:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lcom/google/common/j/c/hv;->aBG:I

    .line 365
    iput-object v1, v5, Lcom/google/common/j/c/hv;->txq:Ljava/lang/String;

    .line 366
    iget-object v1, v4, Lcom/google/android/apps/gsa/shared/util/av;->hlR:Lcom/google/common/j/c/hv;

    .line 368
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->b(Lcom/google/common/j/c/hv;)V

    .line 369
    :cond_1
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 370
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/l/j;->aNn()Lcom/google/android/apps/gsa/staticplugins/l/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/l/i;->aNh()V

    goto/16 :goto_0

    .line 335
    :catch_1
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto/16 :goto_1
.end method

.method public final a(Lcom/google/android/apps/gsa/bloblobber/b;)V
    .locals 10

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/l/k;->Mj()V

    .line 185
    invoke-interface {p1}, Lcom/google/android/apps/gsa/bloblobber/b;->tO()I

    move-result v2

    .line 186
    invoke-interface {p1}, Lcom/google/android/apps/gsa/bloblobber/b;->tP()Ljava/util/Set;

    move-result-object v3

    .line 187
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->jxs:Landroid/util/SparseArray;

    .line 189
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Can\'t register client %s: %s is already registered for type %s"

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->jxs:Landroid/util/SparseArray;

    .line 190
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 191
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 192
    invoke-static {v0, v1, p1, v5, v6}, Lcom/google/common/base/ay;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->jxs:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 194
    if-nez v3, :cond_1

    .line 195
    monitor-exit v4

    .line 224
    :goto_1
    return-void

    .line 189
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 196
    :cond_1
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->jwV:Lcom/google/android/apps/gsa/staticplugins/l/r;

    .line 197
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/l/r;->jxK:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 198
    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 199
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 200
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/l/s;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/l/s;->jxi:Lcom/google/ax/a/a/a/a/b;

    .line 202
    iget v7, v1, Lcom/google/ax/a/a/a/a/b;->bkq:I

    .line 203
    if-ne v7, v2, :cond_2

    .line 205
    iget-object v7, v1, Lcom/google/ax/a/a/a/a/b;->omZ:Ljava/lang/String;

    .line 207
    invoke-virtual {v5, v7}, Lcom/google/android/apps/gsa/staticplugins/l/r;->iZ(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/l/s;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/apps/gsa/staticplugins/l/s;->jxL:Lcom/google/android/a/a/a/a;

    .line 208
    iget v8, v8, Lcom/google/android/a/a/a/a;->oxy:I

    .line 210
    const/4 v9, 0x3

    if-ne v8, v9, :cond_2

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 211
    iget-object v8, v5, Lcom/google/android/apps/gsa/staticplugins/l/r;->jxJ:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 212
    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/l/r;->a(Lcom/google/ax/a/a/a/a/b;)Lcom/google/android/apps/gsa/staticplugins/l/s;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 222
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 213
    :cond_3
    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 215
    :cond_4
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/staticplugins/l/r;->save()V

    .line 216
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->jwV:Lcom/google/android/apps/gsa/staticplugins/l/r;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/l/r;->on(I)Ljava/util/Map;

    move-result-object v0

    .line 217
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->jwV:Lcom/google/android/apps/gsa/staticplugins/l/r;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/l/r;->oo(I)Ljava/util/Set;

    move-result-object v2

    .line 218
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 219
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/l/s;

    .line 220
    iget-object v5, v1, Lcom/google/android/apps/gsa/staticplugins/l/s;->jxi:Lcom/google/ax/a/a/a/a/b;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/l/s;->jxL:Lcom/google/android/a/a/a/a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-direct {p0, v5, v1, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/l/k;->a(Lcom/google/ax/a/a/a/a/b;Lcom/google/android/a/a/a/a;Ljava/io/File;Lcom/google/android/apps/gsa/bloblobber/b;)V

    goto :goto_3

    .line 222
    :cond_5
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    invoke-interface {p1, v2}, Lcom/google/android/apps/gsa/bloblobber/b;->a(Ljava/util/Set;)V

    goto/16 :goto_1
.end method

.method public final a(Lcom/google/ax/a/a/a/a/b;Lcom/google/android/apps/gsa/staticplugins/l/f;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 256
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->jwV:Lcom/google/android/apps/gsa/staticplugins/l/r;

    .line 257
    iget-object v2, p1, Lcom/google/ax/a/a/a/a/b;->omZ:Ljava/lang/String;

    .line 258
    iget-boolean v3, p2, Lcom/google/android/apps/gsa/staticplugins/l/f;->jxh:Z

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/l/r;->A(Ljava/lang/String;Z)V

    .line 259
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->jxs:Landroid/util/SparseArray;

    .line 260
    iget v2, p1, Lcom/google/ax/a/a/a/a/b;->bkq:I

    .line 261
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/bloblobber/b;

    .line 262
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->jxt:Ljava/util/Set;

    .line 263
    iget-object v2, p1, Lcom/google/ax/a/a/a/a/b;->omZ:Ljava/lang/String;

    .line 264
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    .line 265
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->jwV:Lcom/google/android/apps/gsa/staticplugins/l/r;

    .line 266
    iget-object v3, p1, Lcom/google/ax/a/a/a/a/b;->omZ:Ljava/lang/String;

    .line 267
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/l/r;->iZ(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/l/s;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/l/s;->jxL:Lcom/google/android/a/a/a/a;

    .line 268
    iget-boolean v0, v0, Lcom/google/android/a/a/a/a;->oxz:Z

    .line 269
    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 270
    :goto_0
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->jxr:Lcom/google/android/apps/gsa/staticplugins/l/a;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/l/a;->f(Ljava/util/List;Z)Z

    .line 272
    :cond_0
    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    .line 273
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/l/m;

    const-string v2, "BlobLobber failed dl "

    .line 275
    iget-object v1, p1, Lcom/google/ax/a/a/a/a/b;->omZ:Ljava/lang/String;

    .line 276
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

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/l/m;-><init>(Ljava/lang/String;IILcom/google/android/apps/gsa/bloblobber/b;Lcom/google/ax/a/a/a/a/b;Lcom/google/android/apps/gsa/staticplugins/l/f;)V

    .line 277
    invoke-interface {v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 278
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 269
    goto :goto_0

    .line 276
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final aM(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 160
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/l/k;->Mj()V

    .line 161
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->jxt:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->jwV:Lcom/google/android/apps/gsa/staticplugins/l/r;

    .line 164
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/l/r;->J(ZZ)Ljava/util/List;

    move-result-object v0

    .line 166
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ax/a/a/a/a/b;

    .line 168
    iget-object v5, v0, Lcom/google/ax/a/a/a/a/b;->omZ:Ljava/lang/String;

    .line 169
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 170
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->jxr:Lcom/google/android/apps/gsa/staticplugins/l/a;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/l/a;->f(Ljava/util/List;Z)Z

    move-result v0

    monitor-exit v3

    .line 182
    :goto_0
    return v0

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->jwV:Lcom/google/android/apps/gsa/staticplugins/l/r;

    .line 173
    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/l/r;->on(I)Ljava/util/Map;

    move-result-object v0

    .line 174
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 175
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/l/s;

    .line 177
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/l/s;->jxi:Lcom/google/ax/a/a/a/a/b;

    .line 178
    iget-object v0, v0, Lcom/google/ax/a/a/a/a/b;->omZ:Ljava/lang/String;

    .line 179
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    monitor-exit v3

    move v0, v1

    goto :goto_0

    .line 182
    :cond_3
    monitor-exit v3

    move v0, v2

    goto :goto_0

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final aO(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 279
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 280
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 281
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->jwV:Lcom/google/android/apps/gsa/staticplugins/l/r;

    .line 282
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/l/r;->iZ(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/l/s;

    move-result-object v2

    .line 283
    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/l/r;->a(Lcom/google/android/apps/gsa/staticplugins/l/s;I)V

    .line 284
    new-instance v3, Ljava/io/File;

    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/l/s;->jxL:Lcom/google/android/a/a/a/a;

    .line 285
    iget-object v4, v4, Lcom/google/android/a/a/a/a;->nxq:Ljava/lang/String;

    .line 286
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 287
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 288
    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/l/r;->b(Lcom/google/android/apps/gsa/staticplugins/l/s;I)V

    .line 289
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/l/s;->jxL:Lcom/google/android/a/a/a/a;

    .line 290
    const-string v3, ""

    iput-object v3, v2, Lcom/google/android/a/a/a/a;->nxq:Ljava/lang/String;

    .line 291
    iget v3, v2, Lcom/google/android/a/a/a/a;->aBG:I

    and-int/lit8 v3, v3, -0x3

    iput v3, v2, Lcom/google/android/a/a/a/a;->aBG:I

    .line 292
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/l/r;->save()V

    .line 293
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/l/r;->aNo()V

    .line 294
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final aP(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 295
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 296
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 297
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->jwV:Lcom/google/android/apps/gsa/staticplugins/l/r;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/l/r;->iZ(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/l/s;

    move-result-object v0

    .line 298
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/l/s;->jxi:Lcom/google/ax/a/a/a/a/b;

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/l/s;->jxL:Lcom/google/android/a/a/a/a;

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/l/k;->a(Lcom/google/ax/a/a/a/a/b;Lcom/google/android/a/a/a/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 299
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/l/s;->jxL:Lcom/google/android/a/a/a/a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/a/a/a/a;->ld(Z)Lcom/google/android/a/a/a/a;

    .line 300
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/l/s;->jxi:Lcom/google/ax/a/a/a/a/b;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 301
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->jxr:Lcom/google/android/apps/gsa/staticplugins/l/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/l/a;->f(Ljava/util/List;Z)Z

    .line 302
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 304
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->jwV:Lcom/google/android/apps/gsa/staticplugins/l/r;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lcom/google/android/apps/gsa/staticplugins/l/r;->A(Ljava/lang/String;Z)V

    .line 305
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 302
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 305
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/ax/a/a/a/a/b;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/ax/a/a/a/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/l/k;->Mj()V

    .line 17
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->mLock:Ljava/lang/Object;

    monitor-enter v5

    .line 18
    :try_start_0
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->jwV:Lcom/google/android/apps/gsa/staticplugins/l/r;

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

    check-cast v0, Lcom/google/ax/a/a/a/a/b;

    move-object v2, v0

    .line 25
    :goto_2
    iget v0, v2, Lcom/google/ax/a/a/a/a/b;->aBG:I

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
    iget-object v2, v2, Lcom/google/ax/a/a/a/a/b;->omZ:Ljava/lang/String;

    .line 29
    aput-object v2, v3, v9

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
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

    check-cast v0, Lcom/google/ax/a/a/a/a/b;

    move-object v2, v0

    goto :goto_2

    .line 25
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 32
    :cond_4
    iget-object v1, v2, Lcom/google/ax/a/a/a/a/b;->omZ:Ljava/lang/String;

    .line 34
    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/l/r;->jxK:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 36
    invoke-virtual {v6, v1}, Lcom/google/android/apps/gsa/staticplugins/l/r;->iZ(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/l/s;

    move-result-object v9

    .line 39
    iget-object v0, v9, Lcom/google/android/apps/gsa/staticplugins/l/s;->jxi:Lcom/google/ax/a/a/a/a/b;

    .line 40
    iget-object v0, v0, Lcom/google/ax/a/a/a/a/b;->omZ:Ljava/lang/String;

    .line 41
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/l/r;->jxG:[I

    iget-object v10, v9, Lcom/google/android/apps/gsa/staticplugins/l/s;->jxi:Lcom/google/ax/a/a/a/a/b;

    .line 43
    iget v10, v10, Lcom/google/ax/a/a/a/a/b;->fTn:I

    .line 44
    aget v1, v1, v10

    sget-object v10, Lcom/google/android/apps/gsa/staticplugins/l/r;->jxG:[I

    .line 46
    iget v11, v2, Lcom/google/ax/a/a/a/a/b;->fTn:I

    .line 47
    aget v10, v10, v11

    .line 48
    invoke-virtual {v6, v0, v1, v10}, Lcom/google/android/apps/gsa/staticplugins/l/r;->f(Ljava/lang/String;II)V

    .line 50
    iget-object v0, v9, Lcom/google/android/apps/gsa/staticplugins/l/s;->jxi:Lcom/google/ax/a/a/a/a/b;

    .line 51
    iget v0, v0, Lcom/google/ax/a/a/a/a/b;->fTn:I

    .line 52
    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 54
    iget v0, v2, Lcom/google/ax/a/a/a/a/b;->fTn:I

    .line 55
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 56
    const/4 v0, 0x0

    .line 73
    :goto_5
    if-eqz v0, :cond_5

    .line 74
    iput-object v2, v9, Lcom/google/android/apps/gsa/staticplugins/l/s;->jxi:Lcom/google/ax/a/a/a/a/b;

    .line 75
    :cond_5
    iget-object v1, v9, Lcom/google/android/apps/gsa/staticplugins/l/s;->jxL:Lcom/google/android/a/a/a/a;

    if-nez v3, :cond_a

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v1, v0}, Lcom/google/android/a/a/a/a;->lc(Z)Lcom/google/android/a/a/a/a;

    .line 76
    iget-object v0, v9, Lcom/google/android/apps/gsa/staticplugins/l/s;->jxL:Lcom/google/android/a/a/a/a;

    .line 77
    iget v0, v0, Lcom/google/android/a/a/a/a;->oxy:I

    .line 79
    iget-object v1, v9, Lcom/google/android/apps/gsa/staticplugins/l/s;->jxi:Lcom/google/ax/a/a/a/a/b;

    .line 80
    iget v1, v1, Lcom/google/ax/a/a/a/a/b;->fTn:I

    .line 81
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 82
    const/4 v0, 0x0

    invoke-virtual {v6, v9, v0}, Lcom/google/android/apps/gsa/staticplugins/l/r;->b(Lcom/google/android/apps/gsa/staticplugins/l/s;I)V

    goto :goto_4

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 57
    :cond_6
    :try_start_1
    iget-object v10, v9, Lcom/google/android/apps/gsa/staticplugins/l/s;->jxL:Lcom/google/android/a/a/a/a;

    .line 58
    iget-object v0, v9, Lcom/google/android/apps/gsa/staticplugins/l/s;->jxi:Lcom/google/ax/a/a/a/a/b;

    .line 59
    iget-object v1, v0, Lcom/google/ax/a/a/a/a/b;->xed:Lcom/google/ax/a/a/a/a/e;

    if-eqz v1, :cond_7

    iget-object v0, v0, Lcom/google/ax/a/a/a/a/b;->xed:Lcom/google/ax/a/a/a/a/e;

    iget-object v0, v0, Lcom/google/ax/a/a/a/a/e;->xeh:Lcom/google/ax/a/a/a/a/d;

    if-eqz v0, :cond_7

    .line 61
    iget-boolean v0, v10, Lcom/google/android/a/a/a/a;->oxA:Z

    .line 62
    if-nez v0, :cond_7

    const/4 v0, 0x1

    move v1, v0

    .line 63
    :goto_7
    iget-object v0, v2, Lcom/google/ax/a/a/a/a/b;->xed:Lcom/google/ax/a/a/a/a/e;

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/google/ax/a/a/a/a/b;->xed:Lcom/google/ax/a/a/a/a/e;

    iget-object v0, v0, Lcom/google/ax/a/a/a/a/e;->xeh:Lcom/google/ax/a/a/a/a/d;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 64
    :goto_8
    if-eq v1, v0, :cond_9

    .line 66
    iget v0, v10, Lcom/google/android/a/a/a/a;->oxy:I

    .line 67
    if-eqz v0, :cond_9

    .line 69
    iget v0, v10, Lcom/google/android/a/a/a/a;->oxy:I

    .line 70
    const/4 v1, 0x4

    if-eq v0, v1, :cond_9

    .line 71
    const/4 v0, 0x0

    goto :goto_5

    .line 62
    :cond_7
    const/4 v0, 0x0

    move v1, v0

    goto :goto_7

    .line 63
    :cond_8
    const/4 v0, 0x0

    goto :goto_8

    .line 72
    :cond_9
    const/4 v0, 0x1

    goto :goto_5

    .line 75
    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    .line 84
    :cond_b
    new-instance v0, Lcom/google/android/a/a/a/a;

    invoke-direct {v0}, Lcom/google/android/a/a/a/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/a/a/a/a;->oj(Ljava/lang/String;)Lcom/google/android/a/a/a/a;

    move-result-object v9

    if-nez v3, :cond_c

    const/4 v0, 0x1

    :goto_9
    invoke-virtual {v9, v0}, Lcom/google/android/a/a/a/a;->lc(Z)Lcom/google/android/a/a/a/a;

    move-result-object v0

    .line 85
    iget-object v3, v6, Lcom/google/android/apps/gsa/staticplugins/l/r;->jxK:Ljava/util/Map;

    new-instance v9, Lcom/google/android/apps/gsa/staticplugins/l/s;

    invoke-direct {v9, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/l/s;-><init>(Lcom/google/ax/a/a/a/a/b;Lcom/google/android/a/a/a/a;)V

    invoke-interface {v3, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 84
    :cond_c
    const/4 v0, 0x0

    goto :goto_9

    .line 87
    :cond_d
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/l/r;->jxK:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 88
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 89
    :cond_e
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/l/s;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/l/s;->jxL:Lcom/google/android/a/a/a/a;

    .line 92
    iget-object v3, v0, Lcom/google/android/a/a/a/a;->omZ:Ljava/lang/String;

    .line 94
    invoke-interface {v8, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 96
    iget v7, v0, Lcom/google/android/a/a/a/a;->aBG:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v0, Lcom/google/android/a/a/a/a;->aBG:I

    .line 97
    iput-boolean v4, v0, Lcom/google/android/a/a/a/a;->oxB:Z

    .line 98
    iget-object v7, v6, Lcom/google/android/apps/gsa/staticplugins/l/r;->jxJ:Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    .line 100
    iget v0, v0, Lcom/google/android/a/a/a/a;->oxy:I

    .line 101
    const/4 v9, 0x2

    if-ne v0, v9, :cond_11

    const/4 v0, 0x1

    .line 102
    :goto_b
    if-nez v4, :cond_f

    if-nez v7, :cond_f

    if-eqz v0, :cond_12

    :cond_f
    const/4 v0, 0x1

    .line 103
    :goto_c
    if-nez v0, :cond_10

    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 105
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_10
    if-eqz v7, :cond_e

    if-nez v4, :cond_e

    .line 107
    iget-object v4, v6, Lcom/google/android/apps/gsa/staticplugins/l/r;->jxK:Ljava/util/Map;

    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/l/r;->jxJ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/l/s;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/l/s;

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 101
    :cond_11
    const/4 v0, 0x0

    goto :goto_b

    .line 102
    :cond_12
    const/4 v0, 0x0

    goto :goto_c

    .line 109
    :cond_13
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/l/r;->save()V

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->jxr:Lcom/google/android/apps/gsa/staticplugins/l/a;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/l/a;->h(Ljava/util/Set;)V

    .line 113
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final c(Lcom/google/ax/a/a/a/a/b;Ljava/io/File;)V
    .locals 4

    .prologue
    .line 237
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->jwV:Lcom/google/android/apps/gsa/staticplugins/l/r;

    .line 238
    iget-object v1, p1, Lcom/google/ax/a/a/a/a/b;->omZ:Ljava/lang/String;

    .line 239
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 240
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/l/r;->iZ(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/l/s;

    move-result-object v1

    .line 241
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/l/s;->jxL:Lcom/google/android/a/a/a/a;

    invoke-virtual {v3, v2}, Lcom/google/android/a/a/a/a;->ok(Ljava/lang/String;)Lcom/google/android/a/a/a/a;

    .line 242
    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/l/r;->b(Lcom/google/android/apps/gsa/staticplugins/l/s;I)V

    .line 243
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/l/r;->save()V

    .line 244
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->jwV:Lcom/google/android/apps/gsa/staticplugins/l/r;

    .line 245
    iget-object v1, p1, Lcom/google/ax/a/a/a/a/b;->omZ:Ljava/lang/String;

    .line 246
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/l/r;->iZ(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/l/s;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/l/s;->jxL:Lcom/google/android/a/a/a/a;

    .line 247
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->jxs:Landroid/util/SparseArray;

    .line 248
    iget v2, p1, Lcom/google/ax/a/a/a/a/b;->bkq:I

    .line 249
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/bloblobber/b;

    .line 250
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->jxt:Ljava/util/Set;

    .line 251
    iget-object v3, p1, Lcom/google/ax/a/a/a/a/b;->omZ:Ljava/lang/String;

    .line 252
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 253
    if-eqz v0, :cond_0

    .line 254
    invoke-direct {p0, p1, v1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/l/k;->a(Lcom/google/ax/a/a/a/a/b;Lcom/google/android/a/a/a/a;Ljava/io/File;Lcom/google/android/apps/gsa/bloblobber/b;)V

    .line 255
    :cond_0
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 6

    .prologue
    .line 444
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 445
    :try_start_0
    const-string v0, "BlobLobber"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 446
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->jwV:Lcom/google/android/apps/gsa/staticplugins/l/r;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 447
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->jxr:Lcom/google/android/apps/gsa/staticplugins/l/a;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 448
    const-string v0, "Clients"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    const-string v2, "%d registered"

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->jxs:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 449
    const-string v0, "Pending requests"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->jxt:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 450
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
    .line 149
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/l/k;->Mj()V

    .line 150
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 151
    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->jxr:Lcom/google/android/apps/gsa/staticplugins/l/a;

    .line 152
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/l/a;->jwW:Lcom/google/android/apps/gsa/staticplugins/l/x;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/l/x;->bD(J)Landroid/util/Pair;

    move-result-object v1

    .line 153
    if-eqz v1, :cond_0

    .line 154
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

    check-cast v0, Lcom/google/ax/a/a/a/a/b;

    .line 155
    iget-object v0, v0, Lcom/google/ax/a/a/a/a/b;->omZ:Ljava/lang/String;

    .line 156
    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/ax/a/a/a/a/b;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/l/e;

    invoke-virtual {v3, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/l/a;->a(Lcom/google/ax/a/a/a/a/b;Lcom/google/android/apps/gsa/staticplugins/l/e;)V

    .line 159
    :goto_0
    monitor-exit v2

    return-void

    .line 158
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

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final tQ()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/ax/a/a/a/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/l/k;->Mj()V

    .line 135
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->jwV:Lcom/google/android/apps/gsa/staticplugins/l/r;

    .line 137
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 138
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/l/r;->jxK:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/l/s;

    .line 139
    new-instance v4, Lcom/google/ax/a/a/a/a/b;

    invoke-direct {v4}, Lcom/google/ax/a/a/a/a/b;-><init>()V

    .line 140
    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/l/s;->jxi:Lcom/google/ax/a/a/a/a/b;

    .line 141
    iget-object v5, v5, Lcom/google/ax/a/a/a/a/b;->omZ:Ljava/lang/String;

    .line 142
    invoke-virtual {v4, v5}, Lcom/google/ax/a/a/a/a/b;->yg(Ljava/lang/String;)Lcom/google/ax/a/a/a/a/b;

    move-result-object v4

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/l/s;->jxi:Lcom/google/ax/a/a/a/a/b;

    .line 143
    iget v0, v0, Lcom/google/ax/a/a/a/a/b;->fTn:I

    .line 144
    invoke-virtual {v4, v0}, Lcom/google/ax/a/a/a/a/b;->Gq(I)Lcom/google/ax/a/a/a/a/b;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 147
    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method

.method public final tR()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 114
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/l/k;->Mj()V

    .line 115
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 116
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 117
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->jwV:Lcom/google/android/apps/gsa/staticplugins/l/r;

    .line 118
    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/l/r;->J(ZZ)Ljava/util/List;

    move-result-object v1

    .line 120
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->jxr:Lcom/google/android/apps/gsa/staticplugins/l/a;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Lcom/google/android/apps/gsa/staticplugins/l/a;->f(Ljava/util/List;Z)Z

    .line 121
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->jxs:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->jxs:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/bloblobber/b;

    .line 123
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 125
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/bloblobber/b;

    .line 127
    invoke-interface {v0}, Lcom/google/android/apps/gsa/bloblobber/b;->tO()I

    move-result v2

    .line 128
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 129
    :try_start_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/l/k;->jwV:Lcom/google/android/apps/gsa/staticplugins/l/r;

    invoke-virtual {v4, v2}, Lcom/google/android/apps/gsa/staticplugins/l/r;->oo(I)Ljava/util/Set;

    move-result-object v2

    .line 130
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/bloblobber/b;->a(Ljava/util/Set;)V

    goto :goto_1

    .line 125
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 130
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 133
    :cond_1
    return-void
.end method
