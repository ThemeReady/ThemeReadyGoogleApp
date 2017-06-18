.class public Lcom/google/android/apps/gsa/velour/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;


# instance fields
.field public final cym:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;"
        }
    .end annotation
.end field

.field public final erO:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/google/android/apps/gsa/velour/k;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public final nwP:Lcom/google/android/libraries/velour/dynloader/c;

.field public final nwQ:Lcom/google/android/apps/gsa/velour/ag;

.field public final nwR:Lcom/google/android/apps/gsa/velour/ab;

.field public nwS:Z

.field public nwT:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v3, Lcom/google/android/apps/gsa/velour/ab;

    invoke-direct {v3, p2}, Lcom/google/android/apps/gsa/velour/ab;-><init>(Lc/a;)V

    new-instance v4, Lcom/google/android/libraries/velour/dynloader/c;

    invoke-direct {v4}, Lcom/google/android/libraries/velour/dynloader/c;-><init>()V

    new-instance v5, Lcom/google/android/apps/gsa/velour/ag;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/velour/ag;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/velour/j;-><init>(Landroid/content/Context;Lc/a;Lcom/google/android/apps/gsa/velour/ab;Lcom/google/android/libraries/velour/dynloader/c;Lcom/google/android/apps/gsa/velour/ag;)V

    .line 2
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lc/a;Lcom/google/android/apps/gsa/velour/ab;Lcom/google/android/libraries/velour/dynloader/c;Lcom/google/android/apps/gsa/velour/ag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;",
            "Lcom/google/android/apps/gsa/velour/ab;",
            "Lcom/google/android/libraries/velour/dynloader/c;",
            "Lcom/google/android/apps/gsa/velour/ag;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/velour/j;->nwT:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/velour/j;->mContext:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/velour/j;->cym:Lc/a;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/velour/j;->nwR:Lcom/google/android/apps/gsa/velour/ab;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/velour/j;->nwP:Lcom/google/android/libraries/velour/dynloader/c;

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/velour/j;->nwQ:Lcom/google/android/apps/gsa/velour/ag;

    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/j;->erO:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    return-void
.end method

.method private final L(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .prologue
    .line 460
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/j;->blv()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final M(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .prologue
    .line 461
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/j;->blw()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final N(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .prologue
    .line 462
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/velour/j;->M(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    const-string v2, "lib"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final O(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 463
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/j;->bls()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 464
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    .line 465
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 466
    new-instance v2, Ljava/io/IOException;

    const-string v3, "File %s is not in the root. (%s vs %s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    aput-object v0, v4, v1

    .line 467
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 468
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/google/android/apps/gsa/velour/v;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/16 v2, 0xa

    const/4 v10, 0x0

    .line 373
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/j;->bly()Lcom/google/android/apps/gsa/velour/ab;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 374
    iget-object v6, v3, Lcom/google/android/apps/gsa/velour/ab;->mLock:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catch Lcom/google/android/apps/gsa/velour/l; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/velour/ab;->blC()Lcom/google/android/apps/gsa/velour/o;

    move-result-object v7

    .line 377
    :goto_0
    iget-object v0, v7, Lcom/google/android/apps/gsa/velour/o;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/android/apps/gsa/velour/n;

    .line 378
    iget-object v0, v0, Lcom/google/android/apps/gsa/velour/n;->nwV:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 379
    iget v1, v3, Lcom/google/android/apps/gsa/velour/ab;->nxw:I

    if-lt v0, v1, :cond_2

    .line 380
    const/4 v8, 0x0

    .line 381
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/velour/o;->cpY()V

    .line 382
    iget-object v0, v7, Lcom/google/android/apps/gsa/velour/o;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/android/apps/gsa/velour/n;

    .line 385
    iget-object v1, v0, Lcom/google/android/apps/gsa/velour/n;->nwV:Lcom/google/protobuf/bp;

    invoke-interface {v1}, Lcom/google/protobuf/bp;->coN()Z

    move-result v1

    if-nez v1, :cond_0

    .line 386
    iget-object v9, v0, Lcom/google/android/apps/gsa/velour/n;->nwV:Lcom/google/protobuf/bp;

    .line 388
    invoke-interface {v9}, Lcom/google/protobuf/bp;->size()I

    move-result v1

    .line 390
    if-nez v1, :cond_1

    move v1, v2

    .line 391
    :goto_1
    invoke-interface {v9, v1}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v1

    .line 392
    iput-object v1, v0, Lcom/google/android/apps/gsa/velour/n;->nwV:Lcom/google/protobuf/bp;

    .line 393
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/velour/n;->nwV:Lcom/google/protobuf/bp;

    invoke-interface {v0, v8}, Lcom/google/protobuf/bp;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 445
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lcom/google/android/apps/gsa/velour/l; {:try_start_2 .. :try_end_2} :catch_0

    .line 446
    :catch_0
    move-exception v0

    .line 447
    const-string v1, "JarStore"

    const-string v2, "Failed to log JarStore error (%d, %s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v10

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    :goto_2
    return-void

    .line 390
    :cond_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 396
    :cond_2
    :try_start_3
    sget-object v1, Lcom/google/android/apps/gsa/velour/t;->nxi:Lcom/google/android/apps/gsa/velour/t;

    .line 397
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 398
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v8, v9}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 399
    check-cast v0, Lcom/google/protobuf/au;

    .line 400
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 402
    check-cast v0, Lcom/google/android/apps/gsa/velour/u;

    .line 404
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/u;->cpY()V

    .line 405
    iget-object v1, v0, Lcom/google/android/apps/gsa/velour/u;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/apps/gsa/velour/t;

    .line 407
    if-nez p1, :cond_3

    .line 408
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 409
    :cond_3
    iget v8, v1, Lcom/google/android/apps/gsa/velour/t;->aBG:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v1, Lcom/google/android/apps/gsa/velour/t;->aBG:I

    .line 411
    iget v8, p1, Lcom/google/android/apps/gsa/velour/v;->value:I

    .line 412
    iput v8, v1, Lcom/google/android/apps/gsa/velour/t;->fOO:I

    .line 415
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/u;->cpY()V

    .line 416
    iget-object v1, v0, Lcom/google/android/apps/gsa/velour/u;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/apps/gsa/velour/t;

    .line 418
    if-nez p2, :cond_4

    .line 419
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 420
    :cond_4
    iget v8, v1, Lcom/google/android/apps/gsa/velour/t;->aBG:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v1, Lcom/google/android/apps/gsa/velour/t;->aBG:I

    .line 421
    iput-object p2, v1, Lcom/google/android/apps/gsa/velour/t;->nwY:Ljava/lang/String;

    .line 424
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/u;->cpY()V

    .line 425
    iget-object v1, v0, Lcom/google/android/apps/gsa/velour/u;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/apps/gsa/velour/t;

    .line 427
    iget v8, v1, Lcom/google/android/apps/gsa/velour/t;->aBG:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v1, Lcom/google/android/apps/gsa/velour/t;->aBG:I

    .line 428
    iput-wide v4, v1, Lcom/google/android/apps/gsa/velour/t;->nxh:J

    .line 431
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/velour/o;->cpY()V

    .line 432
    iget-object v1, v7, Lcom/google/android/apps/gsa/velour/o;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/apps/gsa/velour/n;

    .line 435
    iget-object v4, v1, Lcom/google/android/apps/gsa/velour/n;->nwV:Lcom/google/protobuf/bp;

    invoke-interface {v4}, Lcom/google/protobuf/bp;->coN()Z

    move-result v4

    if-nez v4, :cond_5

    .line 436
    iget-object v4, v1, Lcom/google/android/apps/gsa/velour/n;->nwV:Lcom/google/protobuf/bp;

    .line 438
    invoke-interface {v4}, Lcom/google/protobuf/bp;->size()I

    move-result v5

    .line 440
    if-nez v5, :cond_6

    .line 441
    :goto_3
    invoke-interface {v4, v2}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v2

    .line 442
    iput-object v2, v1, Lcom/google/android/apps/gsa/velour/n;->nwV:Lcom/google/protobuf/bp;

    .line 443
    :cond_5
    iget-object v1, v1, Lcom/google/android/apps/gsa/velour/n;->nwV:Lcom/google/protobuf/bp;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/u;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velour/t;

    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    .line 444
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/velour/ab;->blD()V

    .line 445
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 440
    :cond_6
    shl-int/lit8 v2, v5, 0x1

    goto :goto_3
.end method

.method private final a(Ljava/io/File;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Set",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 493
    invoke-static {p1}, Lcom/google/android/libraries/velour/c/a;->W(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 494
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 495
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 496
    invoke-static {v0}, Lcom/google/android/libraries/velour/c/a;->Y(Ljava/io/File;)Z

    goto :goto_0

    .line 498
    :cond_1
    return-void
.end method

.method private final blr()V
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/j;->nwQ:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/ag;->isWriteLockedByCurrentThread()Z

    move-result v0

    const-string v1, "Write lock must be held."

    invoke-static {v0, v1}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 454
    return-void
.end method

.method private final blx()V
    .locals 3

    .prologue
    .line 499
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/velour/j;->nwT:Z

    if-nez v0, :cond_2

    .line 500
    monitor-enter p0

    .line 501
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/velour/j;->nwT:Z

    if-nez v0, :cond_1

    .line 502
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/j;->cym:Lc/a;

    .line 503
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 504
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string/jumbo v1, "velour_jar_store_version"

    const/4 v2, 0x1

    .line 505
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putInt(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 506
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 507
    const-string v0, "JarStore"

    const-string v1, "Failed to increment JarStore database version"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/velour/j;->nwT:Z

    .line 509
    :cond_1
    monitor-exit p0

    .line 510
    :cond_2
    return-void

    .line 509
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final o(Ljava/util/Set;)Ljava/util/Set;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 469
    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/j;->blr()V

    .line 470
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 471
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 472
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 473
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/j;->blu()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/velour/c/a;->W(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 474
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 475
    const/4 v1, 0x0

    .line 476
    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/velour/j;->O(Ljava/io/File;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 480
    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 481
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 482
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/velour/j;->L(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 483
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/velour/j;->M(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 478
    :catch_0
    move-exception v6

    .line 479
    const-string v7, "JarStore"

    const-string v8, "Failed to get relative path for %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    invoke-static {v7, v6, v8, v9}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 484
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 486
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/j;->blv()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/google/android/apps/gsa/velour/j;->a(Ljava/io/File;Ljava/util/Set;)V

    .line 487
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/j;->blw()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lcom/google/android/apps/gsa/velour/j;->a(Ljava/io/File;Ljava/util/Set;)V

    .line 488
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/j;->blt()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/velour/c/a;->Y(Ljava/io/File;)Z

    .line 489
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/File;Lcom/google/android/apps/gsa/velour/z;)Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;
    .locals 16

    .prologue
    .line 84
    sget-object v2, Lcom/google/android/apps/gsa/velour/z;->nxt:Lcom/google/android/apps/gsa/velour/z;

    move-object/from16 v0, p3

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/google/android/apps/gsa/velour/z;->nxs:Lcom/google/android/apps/gsa/velour/z;

    move-object/from16 v0, p3

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/google/android/apps/gsa/velour/z;->nxu:Lcom/google/android/apps/gsa/velour/z;

    move-object/from16 v0, p3

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lcom/google/common/base/ay;->lk(Z)V

    .line 85
    new-instance v6, Lcom/google/android/apps/gsa/shared/velour/bi;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/shared/velour/bi;-><init>()V

    .line 86
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Lcom/google/android/apps/gsa/shared/velour/bi;->la(I)V

    .line 87
    new-instance v7, Lcom/google/common/j/e/a/y;

    invoke-direct {v7}, Lcom/google/common/j/e/a/y;-><init>()V

    .line 88
    new-instance v8, Lcom/google/common/j/e/a/ab;

    invoke-direct {v8}, Lcom/google/common/j/e/a/ab;-><init>()V

    .line 89
    iput-object v8, v7, Lcom/google/common/j/e/a/y;->tAj:Lcom/google/common/j/e/a/ab;

    .line 91
    move-object/from16 v0, p1

    iput-object v0, v6, Lcom/google/android/apps/gsa/shared/velour/bi;->gAm:Ljava/lang/String;

    .line 92
    const/4 v5, 0x0

    .line 93
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velour/j;->nwQ:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/velour/ag;->blm()V

    .line 95
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/velour/j;->blt()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/velour/c/a;->T(Ljava/io/File;)V

    .line 96
    const-string v2, "jar"

    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/velour/j;->blt()Ljava/io/File;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 97
    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/google/android/libraries/velour/c/a;->c(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/libraries/velour/dynloader/b/a; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v9

    .line 98
    :try_start_1
    new-instance v10, Ljava/util/jar/JarFile;

    invoke-direct {v10, v9}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velour/j;->nwP:Lcom/google/android/libraries/velour/dynloader/c;

    invoke-virtual {v2, v10}, Lcom/google/android/libraries/velour/dynloader/c;->a(Ljava/util/jar/JarFile;)Lcom/google/android/libraries/velour/a/o;
    :try_end_2
    .catch Lcom/google/android/libraries/velour/dynloader/b/a; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v11

    .line 109
    :try_start_3
    iget-object v2, v11, Lcom/google/android/libraries/velour/a/o;->nwY:Ljava/lang/String;

    .line 110
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 111
    sget-object v2, Lcom/google/android/apps/gsa/velour/v;->nxn:Lcom/google/android/apps/gsa/velour/v;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v2, v1}, Lcom/google/android/apps/gsa/velour/j;->a(Lcom/google/android/apps/gsa/velour/v;Ljava/lang/String;)V

    .line 112
    new-instance v2, Lcom/google/android/libraries/velour/dynloader/b/a;

    .line 114
    iget-object v3, v11, Lcom/google/android/libraries/velour/a/o;->nwY:Ljava/lang/String;

    .line 115
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x33

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Jar-Id in manifest "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " does not match expected jar id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/libraries/velour/dynloader/b/a;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    :catchall_0
    move-exception v2

    :try_start_4
    invoke-static {v10}, Lcom/google/android/libraries/velour/c/a;->c(Ljava/util/zip/ZipFile;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 147
    :catchall_1
    move-exception v2

    :try_start_5
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lcom/google/android/libraries/velour/dynloader/b/a; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 226
    :catch_0
    move-exception v2

    .line 227
    const/4 v3, 0x5

    :try_start_6
    invoke-virtual {v8, v3}, Lcom/google/common/j/e/a/ab;->BT(I)Lcom/google/common/j/e/a/ab;

    .line 228
    sget-object v3, Lcom/google/android/apps/gsa/velour/v;->nxk:Lcom/google/android/apps/gsa/velour/v;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v3, v1}, Lcom/google/android/apps/gsa/velour/j;->a(Lcom/google/android/apps/gsa/velour/v;Ljava/lang/String;)V

    .line 229
    new-instance v4, Lcom/google/android/apps/gsa/shared/velour/l;

    const-string v5, "IO Exception storing jar "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-direct {v4, v3, v2}, Lcom/google/android/apps/gsa/shared/velour/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 233
    :catchall_2
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/velour/j;->nwQ:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/velour/ag;->bln()V

    .line 234
    const/4 v3, 0x2

    invoke-virtual {v6, v7, v3}, Lcom/google/android/apps/gsa/shared/velour/bi;->a(Lcom/google/common/j/e/a/y;I)V

    throw v2

    .line 84
    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 100
    :catch_1
    move-exception v2

    .line 101
    :try_start_7
    sget-object v3, Lcom/google/android/apps/gsa/velour/v;->nxl:Lcom/google/android/apps/gsa/velour/v;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v3, v1}, Lcom/google/android/apps/gsa/velour/j;->a(Lcom/google/android/apps/gsa/velour/v;Ljava/lang/String;)V

    .line 102
    new-instance v3, Lcom/google/android/libraries/velour/dynloader/b/a;

    const-string v4, "Failed to open jar file"

    invoke-direct {v3, v4, v2}, Lcom/google/android/libraries/velour/dynloader/b/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 105
    :catch_2
    move-exception v2

    .line 106
    :try_start_8
    sget-object v3, Lcom/google/android/apps/gsa/velour/v;->nxm:Lcom/google/android/apps/gsa/velour/v;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v3, v1}, Lcom/google/android/apps/gsa/velour/j;->a(Lcom/google/android/apps/gsa/velour/v;Ljava/lang/String;)V

    .line 107
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 116
    :cond_2
    const/4 v3, 0x0

    .line 118
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/velour/j;->blu()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/velour/c/a;->T(Ljava/io/File;)V

    .line 119
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%s_%d.jar"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object p1, v12, v13

    const/4 v13, 0x1

    .line 120
    move-object/from16 v0, p3

    iget v14, v0, Lcom/google/android/apps/gsa/velour/z;->value:I

    .line 121
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v2, v4, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 122
    new-instance v4, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/velour/j;->blu()Ljava/io/File;

    move-result-object v12

    invoke-direct {v4, v12, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 124
    :try_start_a
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/apps/gsa/velour/j;->N(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 125
    invoke-virtual {v10}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    move-result-object v5

    .line 126
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 127
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/jar/JarEntry;

    .line 128
    invoke-virtual {v2}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v12

    .line 129
    const-string v13, "lib"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v2}, Ljava/util/jar/JarEntry;->isDirectory()Z

    move-result v13

    if-nez v13, :cond_3

    .line 130
    const/4 v13, 0x4

    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    .line 131
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v3, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v10, v2}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2

    .line 133
    invoke-static {v2, v13}, Lcom/google/android/libraries/velour/c/a;->b(Ljava/io/InputStream;Ljava/io/File;)Ljava/io/File;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_2

    .line 137
    :catch_3
    move-exception v2

    .line 138
    :goto_3
    :try_start_b
    const-string v11, "JarStore"

    const-string v12, "Failed to extract jar file "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_4
    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v11, v2, v5, v12}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    invoke-static {v3}, Lcom/google/android/libraries/velour/c/a;->Y(Ljava/io/File;)Z

    .line 140
    invoke-static {v4}, Lcom/google/android/libraries/velour/c/a;->Y(Ljava/io/File;)Z

    .line 141
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 135
    :cond_4
    :try_start_c
    invoke-static {v9, v4}, Lcom/google/android/libraries/velour/c/a;->c(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 142
    :try_start_d
    invoke-static {v10}, Lcom/google/android/libraries/velour/c/a;->c(Ljava/util/zip/ZipFile;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 145
    :try_start_e
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 148
    invoke-static {v4}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-static {v11}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catch Lcom/google/android/libraries/velour/dynloader/b/a; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 150
    :try_start_f
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/apps/gsa/velour/j;->O(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/velour/j;->bly()Lcom/google/android/apps/gsa/velour/ab;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 152
    iget-object v11, v10, Lcom/google/android/apps/gsa/velour/ab;->mLock:Ljava/lang/Object;

    monitor-enter v11
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catch Lcom/google/android/apps/gsa/velour/l; {:try_start_f .. :try_end_f} :catch_6
    .catch Lcom/google/android/libraries/velour/dynloader/b/a; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 153
    :try_start_10
    sget-object v2, Lcom/google/android/apps/gsa/velour/r;->nxd:Lcom/google/android/apps/gsa/velour/r;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v10, v0, v1, v2}, Lcom/google/android/apps/gsa/velour/ab;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/velour/z;Lcom/google/android/apps/gsa/velour/r;)Z

    .line 154
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/velour/ab;->blC()Lcom/google/android/apps/gsa/velour/o;

    move-result-object v5

    .line 155
    sget-object v3, Lcom/google/android/apps/gsa/velour/x;->nxr:Lcom/google/android/apps/gsa/velour/x;

    .line 156
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 157
    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v3, v2, v14, v15}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 158
    check-cast v2, Lcom/google/protobuf/au;

    .line 159
    invoke-virtual {v2, v3}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 161
    check-cast v2, Lcom/google/android/apps/gsa/velour/y;

    .line 164
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/velour/y;->cpY()V

    .line 165
    iget-object v3, v2, Lcom/google/android/apps/gsa/velour/y;->vXR:Lcom/google/protobuf/at;

    check-cast v3, Lcom/google/android/apps/gsa/velour/x;

    .line 167
    if-nez p1, :cond_6

    .line 168
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 217
    :catchall_3
    move-exception v2

    monitor-exit v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    throw v2
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Lcom/google/android/apps/gsa/velour/l; {:try_start_11 .. :try_end_11} :catch_6
    .catch Lcom/google/android/libraries/velour/dynloader/b/a; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 218
    :catch_4
    move-exception v2

    .line 219
    :goto_5
    :try_start_12
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 220
    const/4 v3, 0x7

    invoke-virtual {v8, v3}, Lcom/google/common/j/e/a/ab;->BT(I)Lcom/google/common/j/e/a/ab;

    .line 221
    new-instance v3, Lcom/google/android/apps/gsa/shared/velour/l;

    const-string v4, "Failed to update DB"

    invoke-direct {v3, v4, v2}, Lcom/google/android/apps/gsa/shared/velour/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0
    .catch Lcom/google/android/libraries/velour/dynloader/b/a; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 230
    :catch_5
    move-exception v2

    .line 231
    const/4 v3, 0x4

    :try_start_13
    invoke-virtual {v8, v3}, Lcom/google/common/j/e/a/ab;->BT(I)Lcom/google/common/j/e/a/ab;

    .line 232
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 138
    :cond_5
    :try_start_14
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto :goto_4

    .line 169
    :cond_6
    :try_start_15
    iget v14, v3, Lcom/google/android/apps/gsa/velour/x;->aBG:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v3, Lcom/google/android/apps/gsa/velour/x;->aBG:I

    .line 170
    move-object/from16 v0, p1

    iput-object v0, v3, Lcom/google/android/apps/gsa/velour/x;->nwY:Ljava/lang/String;

    .line 174
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/velour/y;->cpY()V

    .line 175
    iget-object v3, v2, Lcom/google/android/apps/gsa/velour/y;->vXR:Lcom/google/protobuf/at;

    check-cast v3, Lcom/google/android/apps/gsa/velour/x;

    .line 177
    if-nez v9, :cond_7

    .line 178
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 179
    :cond_7
    iget v14, v3, Lcom/google/android/apps/gsa/velour/x;->aBG:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v3, Lcom/google/android/apps/gsa/velour/x;->aBG:I

    .line 180
    iput-object v9, v3, Lcom/google/android/apps/gsa/velour/x;->nxq:Ljava/lang/String;

    .line 184
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/velour/y;->cpY()V

    .line 185
    iget-object v3, v2, Lcom/google/android/apps/gsa/velour/y;->vXR:Lcom/google/protobuf/at;

    check-cast v3, Lcom/google/android/apps/gsa/velour/x;

    .line 187
    if-nez p3, :cond_8

    .line 188
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 189
    :cond_8
    iget v14, v3, Lcom/google/android/apps/gsa/velour/x;->aBG:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v3, Lcom/google/android/apps/gsa/velour/x;->aBG:I

    .line 191
    move-object/from16 v0, p3

    iget v14, v0, Lcom/google/android/apps/gsa/velour/z;->value:I

    .line 192
    iput v14, v3, Lcom/google/android/apps/gsa/velour/x;->aCo:I

    .line 196
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/velour/y;->cpY()V

    .line 197
    iget-object v3, v2, Lcom/google/android/apps/gsa/velour/y;->vXR:Lcom/google/protobuf/at;

    check-cast v3, Lcom/google/android/apps/gsa/velour/x;

    .line 199
    iget v14, v3, Lcom/google/android/apps/gsa/velour/x;->aBG:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v3, Lcom/google/android/apps/gsa/velour/x;->aBG:I

    .line 200
    iput-wide v12, v3, Lcom/google/android/apps/gsa/velour/x;->czs:J

    .line 203
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/velour/o;->cpY()V

    .line 204
    iget-object v3, v5, Lcom/google/android/apps/gsa/velour/o;->vXR:Lcom/google/protobuf/at;

    check-cast v3, Lcom/google/android/apps/gsa/velour/n;

    .line 207
    iget-object v5, v3, Lcom/google/android/apps/gsa/velour/n;->nwU:Lcom/google/protobuf/bp;

    invoke-interface {v5}, Lcom/google/protobuf/bp;->coN()Z

    move-result v5

    if-nez v5, :cond_9

    .line 208
    iget-object v12, v3, Lcom/google/android/apps/gsa/velour/n;->nwU:Lcom/google/protobuf/bp;

    .line 210
    invoke-interface {v12}, Lcom/google/protobuf/bp;->size()I

    move-result v5

    .line 212
    if-nez v5, :cond_a

    const/16 v5, 0xa

    .line 213
    :goto_6
    invoke-interface {v12, v5}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v5

    .line 214
    iput-object v5, v3, Lcom/google/android/apps/gsa/velour/n;->nwU:Lcom/google/protobuf/bp;

    .line 215
    :cond_9
    iget-object v3, v3, Lcom/google/android/apps/gsa/velour/n;->nwU:Lcom/google/protobuf/bp;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/velour/y;->cqb()Lcom/google/protobuf/at;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/velour/x;

    invoke-interface {v3, v2}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    .line 216
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/velour/ab;->blD()V

    .line 217
    monitor-exit v11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 222
    const/4 v2, 0x1

    :try_start_16
    invoke-virtual {v8, v2}, Lcom/google/common/j/e/a/ab;->BT(I)Lcom/google/common/j/e/a/ab;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_0
    .catch Lcom/google/android/libraries/velour/dynloader/b/a; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 223
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velour/j;->nwQ:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/velour/ag;->bln()V

    .line 224
    const/4 v2, 0x2

    invoke-virtual {v6, v7, v2}, Lcom/google/android/apps/gsa/shared/velour/bi;->a(Lcom/google/common/j/e/a/y;I)V

    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/velour/j;->blp()V

    .line 236
    invoke-static {v9}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/velour/j;->mB(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;

    move-result-object v2

    return-object v2

    .line 212
    :cond_a
    shl-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 229
    :cond_b
    :try_start_17
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    goto/16 :goto_1

    .line 218
    :catch_6
    move-exception v2

    goto/16 :goto_5

    .line 137
    :catch_7
    move-exception v2

    move-object v4, v5

    goto/16 :goto_3
.end method

.method public final a(Lcom/google/android/apps/gsa/velour/z;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/velour/z;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    sget-object v0, Lcom/google/android/apps/gsa/velour/z;->nxt:Lcom/google/android/apps/gsa/velour/z;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/velour/z;->nxs:Lcom/google/android/apps/gsa/velour/z;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/velour/z;->nxu:Lcom/google/android/apps/gsa/velour/z;

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/j;->blq()V

    .line 31
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/j;->bly()Lcom/google/android/apps/gsa/velour/ab;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/velour/ab;->d(Lcom/google/android/apps/gsa/velour/z;)Ljava/util/HashSet;
    :try_end_0
    .catch Lcom/google/android/apps/gsa/velour/l; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Lcom/google/android/apps/gsa/shared/velour/l;

    const-string v2, "Failed to read from db"

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/velour/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/util/Set;Lcom/google/android/apps/gsa/velour/z;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/apps/gsa/velour/z;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 48
    sget-object v0, Lcom/google/android/apps/gsa/velour/z;->nxt:Lcom/google/android/apps/gsa/velour/z;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/velour/z;->nxs:Lcom/google/android/apps/gsa/velour/z;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/velour/z;->nxu:Lcom/google/android/apps/gsa/velour/z;

    if-ne p2, v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/j;->nwQ:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/ag;->blm()V

    .line 50
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/j;->bly()Lcom/google/android/apps/gsa/velour/ab;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/velour/ab;->b(Ljava/util/Set;Lcom/google/android/apps/gsa/velour/z;)Z

    move-result v0

    .line 52
    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/j;->blr()V

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/j;->bly()Lcom/google/android/apps/gsa/velour/ab;

    move-result-object v2

    .line 54
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/velour/ab;->e(Lcom/google/android/apps/gsa/velour/z;)Ljava/util/HashSet;

    move-result-object v2

    .line 56
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/velour/j;->o(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    .line 57
    invoke-interface {v3, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/j;->bly()Lcom/google/android/apps/gsa/velour/ab;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/velour/ab;->p(Ljava/util/Set;)Z
    :try_end_0
    .catch Lcom/google/android/apps/gsa/velour/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 60
    :cond_1
    or-int/2addr v0, v1

    .line 61
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/j;->nwQ:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/velour/ag;->bln()V

    .line 66
    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/j;->blp()V

    .line 68
    :cond_2
    return v0

    :cond_3
    move v0, v1

    .line 48
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    :try_start_1
    new-instance v1, Lcom/google/android/apps/gsa/shared/velour/l;

    const-string v2, "Failed to open db"

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/velour/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/j;->nwQ:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/velour/ag;->bln()V

    throw v0
.end method

.method public final b(Lcom/google/android/apps/gsa/velour/z;)V
    .locals 6

    .prologue
    .line 237
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/j;->nwQ:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/ag;->blm()V

    .line 238
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/j;->bly()Lcom/google/android/apps/gsa/velour/ab;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/velour/ab;->e(Lcom/google/android/apps/gsa/velour/z;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 239
    const-string v2, "JarStore"

    const-string v3, "Deleting jar: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/velour/j;->mB(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;

    move-result-object v0

    .line 241
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;->hrt:Ljava/io/File;

    invoke-static {v2}, Lcom/google/android/libraries/velour/c/a;->Y(Ljava/io/File;)Z

    .line 242
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;->hru:Ljava/io/File;

    invoke-static {v2}, Lcom/google/android/libraries/velour/c/a;->Y(Ljava/io/File;)Z

    .line 243
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;->hrv:Ljava/io/File;

    invoke-static {v2}, Lcom/google/android/libraries/velour/c/a;->Y(Ljava/io/File;)Z

    .line 244
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;->hrs:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/velour/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 249
    :catch_0
    move-exception v0

    .line 250
    :try_start_1
    const-string v1, "JarStore"

    const-string v2, "Failed to remove jar"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/j;->nwQ:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/ag;->bln()V

    .line 254
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/j;->blp()V

    .line 255
    return-void

    .line 246
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/j;->bly()Lcom/google/android/apps/gsa/velour/ab;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/velour/ab;->c(Lcom/google/android/apps/gsa/velour/z;)Z
    :try_end_2
    .catch Lcom/google/android/apps/gsa/shared/velour/l; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/j;->nwQ:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/ag;->bln()V

    goto :goto_1

    .line 253
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/j;->nwQ:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/velour/ag;->bln()V

    throw v0
.end method

.method public final bll()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/j;->blx()V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/j;->nwQ:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/ag;->bll()V

    .line 14
    return-void
.end method

.method public final blm()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/j;->blx()V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/j;->nwQ:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/ag;->blm()V

    .line 17
    return-void
.end method

.method public final bln()V
    .locals 2

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/velour/j;->nwS:Z

    .line 19
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/velour/j;->nwS:Z

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/j;->nwQ:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/velour/ag;->bln()V

    .line 21
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/j;->blp()V

    .line 23
    :cond_0
    return-void
.end method

.method public final blo()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/j;->blq()V

    .line 35
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 36
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/j;->bly()Lcom/google/android/apps/gsa/velour/ab;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/velour/ab;->d(Lcom/google/android/apps/gsa/velour/z;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/velour/j;->mA(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;

    .line 38
    iget-object v4, v1, Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;->hrs:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 39
    iget-object v6, v1, Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;->hrt:Ljava/io/File;

    invoke-static {v6}, Lcom/google/android/libraries/velour/c/a;->X(Ljava/io/File;)J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 40
    iget-object v6, v1, Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;->hru:Ljava/io/File;

    invoke-static {v6}, Lcom/google/android/libraries/velour/c/a;->X(Ljava/io/File;)J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 41
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;->hrv:Ljava/io/File;

    invoke-static {v1}, Lcom/google/android/libraries/velour/c/a;->X(Ljava/io/File;)J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/velour/l; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    const-string v1, "JarStore"

    const-string v3, "Failed to get size information for jar ids"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    :cond_0
    return-object v2
.end method

.method public final blp()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/j;->nwQ:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/ag;->isWriteLockedByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/velour/j;->nwS:Z

    .line 74
    :cond_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/j;->erO:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velour/k;

    .line 72
    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/k;->blz()V

    goto :goto_0
.end method

.method public final blq()V
    .locals 2

    .prologue
    .line 449
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/j;->nwQ:Lcom/google/android/apps/gsa/velour/ag;

    .line 450
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/ag;->isReadLocked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/j;->nwQ:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/ag;->isWriteLockedByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "Read or write lock must be held."

    .line 451
    invoke-static {v0, v1}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 452
    return-void

    .line 450
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bls()Ljava/io/File;
    .locals 3

    .prologue
    .line 455
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/j;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "velour"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method final blt()Ljava/io/File;
    .locals 3

    .prologue
    .line 456
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/j;->bls()Ljava/io/File;

    move-result-object v1

    const-string v2, "tmp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final blu()Ljava/io/File;
    .locals 3

    .prologue
    .line 457
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/j;->bls()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "verified_jars"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method final blv()Ljava/io/File;
    .locals 3

    .prologue
    .line 458
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/j;->bls()Ljava/io/File;

    move-result-object v1

    const-string v2, "dex_cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method final blw()Ljava/io/File;
    .locals 3

    .prologue
    .line 459
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/j;->bls()Ljava/io/File;

    move-result-object v1

    const-string v2, "jar_data"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bly()Lcom/google/android/apps/gsa/velour/ab;
    .locals 1

    .prologue
    .line 511
    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/j;->blx()V

    .line 512
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/j;->nwR:Lcom/google/android/apps/gsa/velour/ab;

    return-object v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 17

    .prologue
    .line 256
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velour/j;->nwQ:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/velour/ag;->bll()V

    .line 257
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velour/j;->cym:Lc/a;

    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 258
    const-string v3, "VELOUR_JAR_STORE_VERSION"

    .line 259
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v3

    const-string/jumbo v4, "velour_jar_store_version"

    const/4 v5, -0x1

    .line 260
    invoke-interface {v2, v4, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/velour/j;->bly()Lcom/google/android/apps/gsa/velour/ab;

    move-result-object v6

    .line 262
    iget-object v7, v6, Lcom/google/android/apps/gsa/velour/ab;->mLock:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 263
    :try_start_1
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/velour/ab;->blC()Lcom/google/android/apps/gsa/velour/o;
    :try_end_1
    .catch Lcom/google/android/apps/gsa/velour/l; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v8

    .line 268
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->auL()V

    .line 269
    const-string v2, "Dumping JarStoreProtoDatabase"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/velour/o;->blA()Ljava/util/List;

    move-result-object v3

    .line 272
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    new-array v9, v2, [Lcom/google/common/j/c/ab;

    .line 274
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->hpx:Lcom/google/common/j/c/n;

    .line 276
    const/4 v2, 0x0

    .line 277
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v3, v2

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/velour/x;

    .line 278
    add-int/lit8 v4, v3, 0x1

    new-instance v5, Lcom/google/common/j/c/ab;

    invoke-direct {v5}, Lcom/google/common/j/c/ab;-><init>()V

    .line 280
    iget-object v12, v2, Lcom/google/android/apps/gsa/velour/x;->nwY:Ljava/lang/String;

    .line 281
    invoke-virtual {v5, v12}, Lcom/google/common/j/c/ab;->um(Ljava/lang/String;)Lcom/google/common/j/c/ab;

    move-result-object v12

    .line 283
    iget v5, v2, Lcom/google/android/apps/gsa/velour/x;->aCo:I

    invoke-static {v5}, Lcom/google/android/apps/gsa/velour/z;->sW(I)Lcom/google/android/apps/gsa/velour/z;

    move-result-object v5

    .line 284
    if-nez v5, :cond_0

    sget-object v5, Lcom/google/android/apps/gsa/velour/z;->nxs:Lcom/google/android/apps/gsa/velour/z;

    .line 286
    :cond_0
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/velour/z;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 290
    const/4 v5, 0x0

    .line 292
    :goto_1
    iput v5, v12, Lcom/google/common/j/c/ab;->tcR:I

    .line 293
    iget v5, v12, Lcom/google/common/j/c/ab;->aBG:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v12, Lcom/google/common/j/c/ab;->aBG:I

    .line 295
    aput-object v12, v9, v3

    .line 298
    iget-object v3, v2, Lcom/google/android/apps/gsa/velour/x;->nwY:Ljava/lang/String;

    .line 299
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKeyNoWrap(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v5

    const-string v12, "%s, added %s, path %s"

    const/4 v3, 0x3

    new-array v13, v3, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    const/4 v14, 0x0

    .line 301
    iget v3, v2, Lcom/google/android/apps/gsa/velour/x;->aCo:I

    invoke-static {v3}, Lcom/google/android/apps/gsa/velour/z;->sW(I)Lcom/google/android/apps/gsa/velour/z;

    move-result-object v3

    .line 302
    if-nez v3, :cond_1

    sget-object v3, Lcom/google/android/apps/gsa/velour/z;->nxs:Lcom/google/android/apps/gsa/velour/z;

    .line 303
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/velour/z;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v3

    aput-object v3, v13, v14

    const/4 v3, 0x1

    .line 305
    iget-wide v14, v2, Lcom/google/android/apps/gsa/velour/x;->czs:J

    .line 306
    iget-object v0, v6, Lcom/google/android/apps/gsa/velour/ab;->nxy:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v16}, Lcom/google/android/apps/gsa/velour/ab;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v14

    aput-object v14, v13, v3

    const/4 v3, 0x2

    .line 308
    iget-object v2, v2, Lcom/google/android/apps/gsa/velour/x;->nxq:Ljava/lang/String;

    .line 309
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    aput-object v2, v13, v3

    .line 310
    invoke-virtual {v5, v12, v13}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    move v3, v4

    .line 311
    goto :goto_0

    .line 266
    :catch_0
    move-exception v2

    const-string v2, "Failed to open db"

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 267
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 370
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velour/j;->nwQ:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/velour/ag;->blE()V

    .line 371
    return-void

    .line 287
    :pswitch_0
    const/4 v5, 0x2

    goto :goto_1

    .line 288
    :pswitch_1
    const/4 v5, 0x3

    goto :goto_1

    .line 289
    :pswitch_2
    const/4 v5, 0x1

    goto :goto_1

    .line 312
    :cond_2
    :try_start_3
    iget-object v2, v10, Lcom/google/common/j/c/n;->tbx:Lcom/google/common/j/c/ad;

    iput-object v9, v2, Lcom/google/common/j/c/ad;->tcY:[Lcom/google/common/j/c/ab;

    .line 315
    iget-object v2, v8, Lcom/google/android/apps/gsa/velour/o;->vXR:Lcom/google/protobuf/at;

    check-cast v2, Lcom/google/android/apps/gsa/velour/n;

    .line 317
    iget-object v2, v2, Lcom/google/android/apps/gsa/velour/n;->nwV:Lcom/google/protobuf/bp;

    .line 318
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 320
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    new-array v9, v2, [Lcom/google/common/j/c/aq;

    .line 322
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->hpx:Lcom/google/common/j/c/n;

    .line 324
    const/4 v2, 0x0

    .line 325
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v3, v2

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/velour/t;

    .line 326
    add-int/lit8 v4, v3, 0x1

    new-instance v12, Lcom/google/common/j/c/aq;

    invoke-direct {v12}, Lcom/google/common/j/c/aq;-><init>()V

    .line 328
    iget-object v5, v2, Lcom/google/android/apps/gsa/velour/t;->nwY:Ljava/lang/String;

    .line 330
    if-nez v5, :cond_3

    .line 331
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 369
    :catchall_0
    move-exception v2

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 372
    :catchall_1
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/velour/j;->nwQ:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/velour/ag;->blE()V

    throw v2

    .line 332
    :cond_3
    :try_start_5
    iget v13, v12, Lcom/google/common/j/c/aq;->aBG:I

    or-int/lit8 v13, v13, 0x1

    iput v13, v12, Lcom/google/common/j/c/aq;->aBG:I

    .line 333
    iput-object v5, v12, Lcom/google/common/j/c/aq;->nwY:Ljava/lang/String;

    .line 337
    iget v5, v2, Lcom/google/android/apps/gsa/velour/t;->fOO:I

    invoke-static {v5}, Lcom/google/android/apps/gsa/velour/v;->sV(I)Lcom/google/android/apps/gsa/velour/v;

    move-result-object v5

    .line 338
    if-nez v5, :cond_4

    sget-object v5, Lcom/google/android/apps/gsa/velour/v;->nxj:Lcom/google/android/apps/gsa/velour/v;

    .line 340
    :cond_4
    if-nez v5, :cond_6

    .line 341
    const-string v5, "JarStoreProtoDatabase"

    const-string v13, "null jarstore error code"

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v5, v13, v14}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    :goto_4
    const/4 v5, 0x3

    .line 350
    :goto_5
    iput v5, v12, Lcom/google/common/j/c/aq;->tfb:I

    .line 351
    iget v5, v12, Lcom/google/common/j/c/aq;->aBG:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v12, Lcom/google/common/j/c/aq;->aBG:I

    .line 353
    aput-object v12, v9, v3

    .line 356
    iget-object v3, v2, Lcom/google/android/apps/gsa/velour/t;->nwY:Ljava/lang/String;

    .line 357
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKeyNoWrap(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v5

    const-string v12, "%s at %s"

    const/4 v3, 0x2

    new-array v13, v3, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    const/4 v14, 0x0

    .line 359
    iget v3, v2, Lcom/google/android/apps/gsa/velour/t;->fOO:I

    invoke-static {v3}, Lcom/google/android/apps/gsa/velour/v;->sV(I)Lcom/google/android/apps/gsa/velour/v;

    move-result-object v3

    .line 360
    if-nez v3, :cond_5

    sget-object v3, Lcom/google/android/apps/gsa/velour/v;->nxj:Lcom/google/android/apps/gsa/velour/v;

    .line 361
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/velour/v;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v3

    aput-object v3, v13, v14

    const/4 v3, 0x1

    .line 363
    iget-wide v14, v2, Lcom/google/android/apps/gsa/velour/t;->nxh:J

    .line 364
    iget-object v2, v6, Lcom/google/android/apps/gsa/velour/ab;->nxy:Ljava/lang/String;

    invoke-static {v14, v15, v2}, Lcom/google/android/apps/gsa/velour/ab;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    aput-object v2, v13, v3

    .line 365
    invoke-virtual {v5, v12, v13}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    move v3, v4

    .line 366
    goto/16 :goto_3

    .line 343
    :cond_6
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/velour/v;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_1

    goto :goto_4

    .line 344
    :pswitch_3
    const/4 v5, 0x1

    goto :goto_5

    .line 345
    :pswitch_4
    const/4 v5, 0x2

    goto :goto_5

    .line 346
    :pswitch_5
    const/4 v5, 0x4

    goto :goto_5

    .line 347
    :pswitch_6
    const/4 v5, 0x5

    goto :goto_5

    .line 367
    :cond_7
    iget-object v2, v10, Lcom/google/common/j/c/n;->tbx:Lcom/google/common/j/c/ad;

    iput-object v9, v2, Lcom/google/common/j/c/ad;->tcZ:[Lcom/google/common/j/c/aq;

    .line 368
    move-object/from16 v0, p1

    invoke-virtual {v6, v8, v0}, Lcom/google/android/apps/gsa/velour/ab;->a(Lcom/google/android/apps/gsa/velour/o;Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    .line 369
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2

    .line 286
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 343
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final mA(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;
    .locals 3

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/j;->blq()V

    .line 25
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/j;->bly()Lcom/google/android/apps/gsa/velour/ab;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/velour/ab;->mD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/velour/j;->mB(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;
    :try_end_0
    .catch Lcom/google/android/apps/gsa/velour/l; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Lcom/google/android/apps/gsa/shared/velour/l;

    const-string v2, "Failed to read from db"

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/velour/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final mB(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;
    .locals 5

    .prologue
    .line 75
    new-instance v0, Ljava/io/File;

    .line 76
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/j;->bls()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/velour/j;->L(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 80
    new-instance v2, Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/velour/j;->M(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    const-string v4, "files"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/velour/j;->N(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 83
    new-instance v4, Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    return-object v4
.end method

.method public final mC(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 490
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/velour/j;->mB(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;

    move-result-object v0

    .line 491
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;->hru:Ljava/io/File;

    invoke-static {v0}, Lcom/google/android/libraries/velour/c/a;->Y(Ljava/io/File;)Z

    .line 492
    return-void
.end method
