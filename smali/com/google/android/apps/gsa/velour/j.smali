.class public Lcom/google/android/apps/gsa/velour/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public final cBK:Ldagger/Lazy;

.field public final fnc:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final mContext:Landroid/content/Context;

.field public final oJS:Lcom/google/android/libraries/velour/dynloader/c;

.field public final oJT:Lcom/google/android/apps/gsa/velour/ag;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final oJU:Lcom/google/android/apps/gsa/velour/ab;

.field public oJV:Z

.field public oJW:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldagger/Lazy;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    new-instance v3, Lcom/google/android/apps/gsa/velour/ab;

    invoke-direct {v3, p2}, Lcom/google/android/apps/gsa/velour/ab;-><init>(Ldagger/Lazy;)V

    new-instance v4, Lcom/google/android/libraries/velour/dynloader/c;

    invoke-direct {v4}, Lcom/google/android/libraries/velour/dynloader/c;-><init>()V

    new-instance v5, Lcom/google/android/apps/gsa/velour/ag;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/velour/ag;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/velour/j;-><init>(Landroid/content/Context;Ldagger/Lazy;Lcom/google/android/apps/gsa/velour/ab;Lcom/google/android/libraries/velour/dynloader/c;Lcom/google/android/apps/gsa/velour/ag;)V

    .line 2
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ldagger/Lazy;Lcom/google/android/apps/gsa/velour/ab;Lcom/google/android/libraries/velour/dynloader/c;Lcom/google/android/apps/gsa/velour/ag;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/velour/j;->oJW:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/velour/j;->mContext:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/velour/j;->cBK:Ldagger/Lazy;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/velour/j;->oJU:Lcom/google/android/apps/gsa/velour/ab;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/velour/j;->oJS:Lcom/google/android/libraries/velour/dynloader/c;

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/velour/j;->oJT:Lcom/google/android/apps/gsa/velour/ag;

    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/j;->fnc:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    return-void
.end method

.method private final N(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .prologue
    .line 467
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/j;->brT()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final O(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .prologue
    .line 468
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/j;->brU()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final P(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .prologue
    .line 469
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/velour/j;->O(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    const-string v2, "lib"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final Q(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 470
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/j;->brQ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 471
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    .line 472
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 473
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

    .line 474
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 475
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

    .line 380
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/j;->brW()Lcom/google/android/apps/gsa/velour/ab;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 381
    iget-object v6, v3, Lcom/google/android/apps/gsa/velour/ab;->mLock:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catch Lcom/google/android/apps/gsa/velour/l; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/velour/ab;->bsa()Lcom/google/android/apps/gsa/velour/o;

    move-result-object v7

    .line 384
    :goto_0
    iget-object v0, v7, Lcom/google/android/apps/gsa/velour/o;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/apps/gsa/velour/n;

    .line 385
    iget-object v0, v0, Lcom/google/android/apps/gsa/velour/n;->oJY:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 386
    iget v1, v3, Lcom/google/android/apps/gsa/velour/ab;->oKy:I

    if-lt v0, v1, :cond_2

    .line 387
    const/4 v8, 0x0

    .line 388
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/velour/o;->copyOnWrite()V

    .line 389
    iget-object v0, v7, Lcom/google/android/apps/gsa/velour/o;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/apps/gsa/velour/n;

    .line 392
    iget-object v1, v0, Lcom/google/android/apps/gsa/velour/n;->oJY:Lcom/google/aa/bw;

    invoke-interface {v1}, Lcom/google/aa/bw;->cGo()Z

    move-result v1

    if-nez v1, :cond_0

    .line 393
    iget-object v9, v0, Lcom/google/android/apps/gsa/velour/n;->oJY:Lcom/google/aa/bw;

    .line 395
    invoke-interface {v9}, Lcom/google/aa/bw;->size()I

    move-result v1

    .line 397
    if-nez v1, :cond_1

    move v1, v2

    .line 398
    :goto_1
    invoke-interface {v9, v1}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v1

    .line 399
    iput-object v1, v0, Lcom/google/android/apps/gsa/velour/n;->oJY:Lcom/google/aa/bw;

    .line 400
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/velour/n;->oJY:Lcom/google/aa/bw;

    invoke-interface {v0, v8}, Lcom/google/aa/bw;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 452
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lcom/google/android/apps/gsa/velour/l; {:try_start_2 .. :try_end_2} :catch_0

    .line 453
    :catch_0
    move-exception v0

    .line 454
    const-string v1, "JarStore"

    const-string v2, "Failed to log JarStore error (%d, %s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v10

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    :goto_2
    return-void

    .line 397
    :cond_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 403
    :cond_2
    :try_start_3
    sget-object v1, Lcom/google/android/apps/gsa/velour/t;->oKl:Lcom/google/android/apps/gsa/velour/t;

    .line 404
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 405
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v8, v9}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 406
    check-cast v0, Lcom/google/aa/av;

    .line 407
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 409
    check-cast v0, Lcom/google/android/apps/gsa/velour/u;

    .line 411
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/u;->copyOnWrite()V

    .line 412
    iget-object v1, v0, Lcom/google/android/apps/gsa/velour/u;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/apps/gsa/velour/t;

    .line 414
    if-nez p1, :cond_3

    .line 415
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 416
    :cond_3
    iget v8, v1, Lcom/google/android/apps/gsa/velour/t;->aCT:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v1, Lcom/google/android/apps/gsa/velour/t;->aCT:I

    .line 418
    iget v8, p1, Lcom/google/android/apps/gsa/velour/v;->value:I

    .line 419
    iput v8, v1, Lcom/google/android/apps/gsa/velour/t;->gMf:I

    .line 422
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/u;->copyOnWrite()V

    .line 423
    iget-object v1, v0, Lcom/google/android/apps/gsa/velour/u;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/apps/gsa/velour/t;

    .line 425
    if-nez p2, :cond_4

    .line 426
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 427
    :cond_4
    iget v8, v1, Lcom/google/android/apps/gsa/velour/t;->aCT:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v1, Lcom/google/android/apps/gsa/velour/t;->aCT:I

    .line 428
    iput-object p2, v1, Lcom/google/android/apps/gsa/velour/t;->oKb:Ljava/lang/String;

    .line 431
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/u;->copyOnWrite()V

    .line 432
    iget-object v1, v0, Lcom/google/android/apps/gsa/velour/u;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/apps/gsa/velour/t;

    .line 434
    iget v8, v1, Lcom/google/android/apps/gsa/velour/t;->aCT:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v1, Lcom/google/android/apps/gsa/velour/t;->aCT:I

    .line 435
    iput-wide v4, v1, Lcom/google/android/apps/gsa/velour/t;->oKk:J

    .line 438
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/velour/o;->copyOnWrite()V

    .line 439
    iget-object v1, v7, Lcom/google/android/apps/gsa/velour/o;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/apps/gsa/velour/n;

    .line 442
    iget-object v4, v1, Lcom/google/android/apps/gsa/velour/n;->oJY:Lcom/google/aa/bw;

    invoke-interface {v4}, Lcom/google/aa/bw;->cGo()Z

    move-result v4

    if-nez v4, :cond_5

    .line 443
    iget-object v4, v1, Lcom/google/android/apps/gsa/velour/n;->oJY:Lcom/google/aa/bw;

    .line 445
    invoke-interface {v4}, Lcom/google/aa/bw;->size()I

    move-result v5

    .line 447
    if-nez v5, :cond_6

    .line 448
    :goto_3
    invoke-interface {v4, v2}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v2

    .line 449
    iput-object v2, v1, Lcom/google/android/apps/gsa/velour/n;->oJY:Lcom/google/aa/bw;

    .line 450
    :cond_5
    iget-object v1, v1, Lcom/google/android/apps/gsa/velour/n;->oJY:Lcom/google/aa/bw;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/u;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velour/t;

    invoke-interface {v1, v0}, Lcom/google/aa/bw;->add(Ljava/lang/Object;)Z

    .line 451
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/velour/ab;->bsb()V

    .line 452
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 447
    :cond_6
    shl-int/lit8 v2, v5, 0x1

    goto :goto_3
.end method

.method private final a(Ljava/io/File;Ljava/util/Set;)V
    .locals 3

    .prologue
    .line 502
    invoke-static {p1}, Lcom/google/android/libraries/velour/c/a;->Z(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 503
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

    .line 504
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 505
    invoke-static {v0}, Lcom/google/android/libraries/velour/c/a;->ab(Ljava/io/File;)Z

    goto :goto_0

    .line 507
    :cond_1
    return-void
.end method

.method private final brO()V
    .locals 2

    .prologue
    .line 456
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/j;->oJT:Lcom/google/android/apps/gsa/velour/ag;

    .line 457
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/ag;->isReadLocked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/j;->oJT:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/ag;->isWriteLockedByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "Read or write lock must be held."

    .line 458
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->d(ZLjava/lang/Object;)V

    .line 459
    return-void

    .line 457
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final brP()V
    .locals 2

    .prologue
    .line 460
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/j;->oJT:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/ag;->isWriteLockedByCurrentThread()Z

    move-result v0

    const-string v1, "Write lock must be held."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->d(ZLjava/lang/Object;)V

    .line 461
    return-void
.end method

.method private final brV()V
    .locals 3

    .prologue
    .line 508
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/velour/j;->oJW:Z

    if-nez v0, :cond_2

    .line 509
    monitor-enter p0

    .line 510
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/velour/j;->oJW:Z

    if-nez v0, :cond_1

    .line 511
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/j;->cBK:Ldagger/Lazy;

    .line 512
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 513
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "velour_jar_store_version"

    const/4 v2, 0x1

    .line 514
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putInt(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 515
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 516
    const-string v0, "JarStore"

    const-string v1, "Failed to increment JarStore database version"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 517
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/velour/j;->oJW:Z

    .line 518
    :cond_1
    monitor-exit p0

    .line 519
    :cond_2
    return-void

    .line 518
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final q(Ljava/util/Set;)Ljava/util/Set;
    .locals 11

    .prologue
    .line 476
    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/j;->brP()V

    .line 477
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 478
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 479
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 480
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/j;->brS()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/velour/c/a;->Z(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 481
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 482
    const/4 v1, 0x0

    .line 483
    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/velour/j;->Q(Ljava/io/File;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 487
    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 488
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 489
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/velour/j;->N(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 490
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/velour/j;->O(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 485
    :catch_0
    move-exception v6

    .line 486
    const-string v7, "JarStore"

    const-string v8, "Failed to get relative path for %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    invoke-static {v7, v6, v8, v9}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 491
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v6, "oat"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 492
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v6, ".prof"

    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 493
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 495
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/j;->brT()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/google/android/apps/gsa/velour/j;->a(Ljava/io/File;Ljava/util/Set;)V

    .line 496
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/j;->brU()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lcom/google/android/apps/gsa/velour/j;->a(Ljava/io/File;Ljava/util/Set;)V

    .line 497
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/j;->brR()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/velour/c/a;->ab(Ljava/io/File;)Z

    .line 498
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/File;Lcom/google/android/apps/gsa/velour/z;)Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;
    .locals 16

    .prologue
    .line 91
    sget-object v2, Lcom/google/android/apps/gsa/velour/z;->oKv:Lcom/google/android/apps/gsa/velour/z;

    move-object/from16 v0, p3

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/google/android/apps/gsa/velour/z;->oKu:Lcom/google/android/apps/gsa/velour/z;

    move-object/from16 v0, p3

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/google/android/apps/gsa/velour/z;->oKw:Lcom/google/android/apps/gsa/velour/z;

    move-object/from16 v0, p3

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 92
    new-instance v6, Lcom/google/android/apps/gsa/shared/velour/bh;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/shared/velour/bh;-><init>()V

    .line 93
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Lcom/google/android/apps/gsa/shared/velour/bh;->fy(I)V

    .line 94
    new-instance v7, Lcom/google/common/k/e/a/ai;

    invoke-direct {v7}, Lcom/google/common/k/e/a/ai;-><init>()V

    .line 95
    new-instance v8, Lcom/google/common/k/e/a/al;

    invoke-direct {v8}, Lcom/google/common/k/e/a/al;-><init>()V

    .line 96
    iput-object v8, v7, Lcom/google/common/k/e/a/ai;->vLk:Lcom/google/common/k/e/a/al;

    .line 98
    move-object/from16 v0, p1

    iput-object v0, v6, Lcom/google/android/apps/gsa/shared/velour/bh;->hyc:Ljava/lang/String;

    .line 99
    const/4 v5, 0x0

    .line 100
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velour/j;->oJT:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/velour/ag;->brJ()V

    .line 102
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/velour/j;->brR()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/velour/c/a;->W(Ljava/io/File;)V

    .line 103
    const-string v2, "jar"

    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/velour/j;->brR()Ljava/io/File;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 104
    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/google/android/libraries/velour/c/a;->c(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/libraries/velour/dynloader/b/a; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v9

    .line 105
    :try_start_1
    new-instance v10, Ljava/util/jar/JarFile;

    invoke-direct {v10, v9}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velour/j;->oJS:Lcom/google/android/libraries/velour/dynloader/c;

    invoke-virtual {v2, v10}, Lcom/google/android/libraries/velour/dynloader/c;->a(Ljava/util/jar/JarFile;)Lcom/google/android/libraries/velour/a/o;
    :try_end_2
    .catch Lcom/google/android/libraries/velour/dynloader/b/a; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v11

    .line 116
    :try_start_3
    iget-object v2, v11, Lcom/google/android/libraries/velour/a/o;->oKb:Ljava/lang/String;

    .line 117
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 118
    sget-object v2, Lcom/google/android/apps/gsa/velour/v;->oKq:Lcom/google/android/apps/gsa/velour/v;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v2, v1}, Lcom/google/android/apps/gsa/velour/j;->a(Lcom/google/android/apps/gsa/velour/v;Ljava/lang/String;)V

    .line 119
    new-instance v2, Lcom/google/android/libraries/velour/dynloader/b/a;

    .line 121
    iget-object v3, v11, Lcom/google/android/libraries/velour/a/o;->oKb:Ljava/lang/String;

    .line 122
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

    .line 151
    :catchall_0
    move-exception v2

    :try_start_4
    invoke-static {v10}, Lcom/google/android/libraries/velour/c/a;->c(Ljava/util/zip/ZipFile;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 154
    :catchall_1
    move-exception v2

    :try_start_5
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lcom/google/android/libraries/velour/dynloader/b/a; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 233
    :catch_0
    move-exception v2

    .line 234
    const/4 v3, 0x5

    :try_start_6
    invoke-virtual {v8, v3}, Lcom/google/common/k/e/a/al;->EP(I)Lcom/google/common/k/e/a/al;

    .line 235
    sget-object v3, Lcom/google/android/apps/gsa/velour/v;->oKn:Lcom/google/android/apps/gsa/velour/v;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v3, v1}, Lcom/google/android/apps/gsa/velour/j;->a(Lcom/google/android/apps/gsa/velour/v;Ljava/lang/String;)V

    .line 236
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

    .line 240
    :catchall_2
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/velour/j;->oJT:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/velour/ag;->brK()V

    .line 241
    const/4 v3, 0x2

    invoke-virtual {v6, v7, v3}, Lcom/google/android/apps/gsa/shared/velour/bh;->a(Lcom/google/common/k/e/a/ai;I)V

    throw v2

    .line 91
    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 107
    :catch_1
    move-exception v2

    .line 108
    :try_start_7
    sget-object v3, Lcom/google/android/apps/gsa/velour/v;->oKo:Lcom/google/android/apps/gsa/velour/v;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v3, v1}, Lcom/google/android/apps/gsa/velour/j;->a(Lcom/google/android/apps/gsa/velour/v;Ljava/lang/String;)V

    .line 109
    new-instance v3, Lcom/google/android/libraries/velour/dynloader/b/a;

    const-string v4, "Failed to open jar file"

    invoke-direct {v3, v4, v2}, Lcom/google/android/libraries/velour/dynloader/b/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 112
    :catch_2
    move-exception v2

    .line 113
    :try_start_8
    sget-object v3, Lcom/google/android/apps/gsa/velour/v;->oKp:Lcom/google/android/apps/gsa/velour/v;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v3, v1}, Lcom/google/android/apps/gsa/velour/j;->a(Lcom/google/android/apps/gsa/velour/v;Ljava/lang/String;)V

    .line 114
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 123
    :cond_2
    const/4 v3, 0x0

    .line 125
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/velour/j;->brS()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/velour/c/a;->W(Ljava/io/File;)V

    .line 126
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%s_%d.jar"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object p1, v12, v13

    const/4 v13, 0x1

    .line 127
    move-object/from16 v0, p3

    iget v14, v0, Lcom/google/android/apps/gsa/velour/z;->value:I

    .line 128
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v2, v4, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 129
    new-instance v4, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/velour/j;->brS()Ljava/io/File;

    move-result-object v12

    invoke-direct {v4, v12, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 131
    :try_start_a
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/apps/gsa/velour/j;->P(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 132
    invoke-virtual {v10}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    move-result-object v5

    .line 133
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 134
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/jar/JarEntry;

    .line 135
    invoke-virtual {v2}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v12

    .line 136
    const-string v13, "lib"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v2}, Ljava/util/jar/JarEntry;->isDirectory()Z

    move-result v13

    if-nez v13, :cond_3

    .line 137
    const/4 v13, 0x4

    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    .line 138
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v3, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v10, v2}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2

    .line 140
    invoke-static {v2, v13}, Lcom/google/android/libraries/velour/c/a;->b(Ljava/io/InputStream;Ljava/io/File;)Ljava/io/File;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_2

    .line 144
    :catch_3
    move-exception v2

    .line 145
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

    invoke-static {v11, v2, v5, v12}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    invoke-static {v3}, Lcom/google/android/libraries/velour/c/a;->ab(Ljava/io/File;)Z

    .line 147
    invoke-static {v4}, Lcom/google/android/libraries/velour/c/a;->ab(Ljava/io/File;)Z

    .line 148
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 142
    :cond_4
    :try_start_c
    invoke-static {v9, v4}, Lcom/google/android/libraries/velour/c/a;->c(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 149
    :try_start_d
    invoke-static {v10}, Lcom/google/android/libraries/velour/c/a;->c(Ljava/util/zip/ZipFile;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 152
    :try_start_e
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 155
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catch Lcom/google/android/libraries/velour/dynloader/b/a; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 157
    :try_start_f
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/apps/gsa/velour/j;->Q(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/velour/j;->brW()Lcom/google/android/apps/gsa/velour/ab;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 159
    iget-object v11, v10, Lcom/google/android/apps/gsa/velour/ab;->mLock:Ljava/lang/Object;

    monitor-enter v11
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catch Lcom/google/android/apps/gsa/velour/l; {:try_start_f .. :try_end_f} :catch_6
    .catch Lcom/google/android/libraries/velour/dynloader/b/a; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 160
    :try_start_10
    sget-object v2, Lcom/google/android/apps/gsa/velour/r;->oKg:Lcom/google/android/apps/gsa/velour/r;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v10, v0, v1, v2}, Lcom/google/android/apps/gsa/velour/ab;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/velour/z;Lcom/google/android/apps/gsa/velour/r;)Z

    .line 161
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/velour/ab;->bsa()Lcom/google/android/apps/gsa/velour/o;

    move-result-object v5

    .line 162
    sget-object v3, Lcom/google/android/apps/gsa/velour/x;->oKt:Lcom/google/android/apps/gsa/velour/x;

    .line 163
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 164
    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v3, v2, v14, v15}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 165
    check-cast v2, Lcom/google/aa/av;

    .line 166
    invoke-virtual {v2, v3}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 168
    check-cast v2, Lcom/google/android/apps/gsa/velour/y;

    .line 171
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/velour/y;->copyOnWrite()V

    .line 172
    iget-object v3, v2, Lcom/google/android/apps/gsa/velour/y;->instance:Lcom/google/aa/au;

    check-cast v3, Lcom/google/android/apps/gsa/velour/x;

    .line 174
    if-nez p1, :cond_6

    .line 175
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 224
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

    .line 225
    :catch_4
    move-exception v2

    .line 226
    :goto_5
    :try_start_12
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 227
    const/4 v3, 0x7

    invoke-virtual {v8, v3}, Lcom/google/common/k/e/a/al;->EP(I)Lcom/google/common/k/e/a/al;

    .line 228
    new-instance v3, Lcom/google/android/apps/gsa/shared/velour/l;

    const-string v4, "Failed to update DB"

    invoke-direct {v3, v4, v2}, Lcom/google/android/apps/gsa/shared/velour/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0
    .catch Lcom/google/android/libraries/velour/dynloader/b/a; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 237
    :catch_5
    move-exception v2

    .line 238
    const/4 v3, 0x4

    :try_start_13
    invoke-virtual {v8, v3}, Lcom/google/common/k/e/a/al;->EP(I)Lcom/google/common/k/e/a/al;

    .line 239
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 145
    :cond_5
    :try_start_14
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto :goto_4

    .line 176
    :cond_6
    :try_start_15
    iget v14, v3, Lcom/google/android/apps/gsa/velour/x;->aCT:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v3, Lcom/google/android/apps/gsa/velour/x;->aCT:I

    .line 177
    move-object/from16 v0, p1

    iput-object v0, v3, Lcom/google/android/apps/gsa/velour/x;->oKb:Ljava/lang/String;

    .line 181
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/velour/y;->copyOnWrite()V

    .line 182
    iget-object v3, v2, Lcom/google/android/apps/gsa/velour/y;->instance:Lcom/google/aa/au;

    check-cast v3, Lcom/google/android/apps/gsa/velour/x;

    .line 184
    if-nez v9, :cond_7

    .line 185
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 186
    :cond_7
    iget v14, v3, Lcom/google/android/apps/gsa/velour/x;->aCT:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v3, Lcom/google/android/apps/gsa/velour/x;->aCT:I

    .line 187
    iput-object v9, v3, Lcom/google/android/apps/gsa/velour/x;->oKs:Ljava/lang/String;

    .line 191
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/velour/y;->copyOnWrite()V

    .line 192
    iget-object v3, v2, Lcom/google/android/apps/gsa/velour/y;->instance:Lcom/google/aa/au;

    check-cast v3, Lcom/google/android/apps/gsa/velour/x;

    .line 194
    if-nez p3, :cond_8

    .line 195
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 196
    :cond_8
    iget v14, v3, Lcom/google/android/apps/gsa/velour/x;->aCT:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v3, Lcom/google/android/apps/gsa/velour/x;->aCT:I

    .line 198
    move-object/from16 v0, p3

    iget v14, v0, Lcom/google/android/apps/gsa/velour/z;->value:I

    .line 199
    iput v14, v3, Lcom/google/android/apps/gsa/velour/x;->aDr:I

    .line 203
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/velour/y;->copyOnWrite()V

    .line 204
    iget-object v3, v2, Lcom/google/android/apps/gsa/velour/y;->instance:Lcom/google/aa/au;

    check-cast v3, Lcom/google/android/apps/gsa/velour/x;

    .line 206
    iget v14, v3, Lcom/google/android/apps/gsa/velour/x;->aCT:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v3, Lcom/google/android/apps/gsa/velour/x;->aCT:I

    .line 207
    iput-wide v12, v3, Lcom/google/android/apps/gsa/velour/x;->cCV:J

    .line 210
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/velour/o;->copyOnWrite()V

    .line 211
    iget-object v3, v5, Lcom/google/android/apps/gsa/velour/o;->instance:Lcom/google/aa/au;

    check-cast v3, Lcom/google/android/apps/gsa/velour/n;

    .line 214
    iget-object v5, v3, Lcom/google/android/apps/gsa/velour/n;->oJX:Lcom/google/aa/bw;

    invoke-interface {v5}, Lcom/google/aa/bw;->cGo()Z

    move-result v5

    if-nez v5, :cond_9

    .line 215
    iget-object v12, v3, Lcom/google/android/apps/gsa/velour/n;->oJX:Lcom/google/aa/bw;

    .line 217
    invoke-interface {v12}, Lcom/google/aa/bw;->size()I

    move-result v5

    .line 219
    if-nez v5, :cond_a

    const/16 v5, 0xa

    .line 220
    :goto_6
    invoke-interface {v12, v5}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v5

    .line 221
    iput-object v5, v3, Lcom/google/android/apps/gsa/velour/n;->oJX:Lcom/google/aa/bw;

    .line 222
    :cond_9
    iget-object v3, v3, Lcom/google/android/apps/gsa/velour/n;->oJX:Lcom/google/aa/bw;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/velour/y;->build()Lcom/google/aa/au;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/velour/x;

    invoke-interface {v3, v2}, Lcom/google/aa/bw;->add(Ljava/lang/Object;)Z

    .line 223
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/velour/ab;->bsb()V

    .line 224
    monitor-exit v11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 229
    const/4 v2, 0x1

    :try_start_16
    invoke-virtual {v8, v2}, Lcom/google/common/k/e/a/al;->EP(I)Lcom/google/common/k/e/a/al;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_0
    .catch Lcom/google/android/libraries/velour/dynloader/b/a; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 230
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velour/j;->oJT:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/velour/ag;->brK()V

    .line 231
    const/4 v2, 0x2

    invoke-virtual {v6, v7, v2}, Lcom/google/android/apps/gsa/shared/velour/bh;->a(Lcom/google/common/k/e/a/ai;I)V

    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/velour/j;->brN()V

    .line 243
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/velour/j;->oW(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;

    move-result-object v2

    return-object v2

    .line 219
    :cond_a
    shl-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 236
    :cond_b
    :try_start_17
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    goto/16 :goto_1

    .line 225
    :catch_6
    move-exception v2

    goto/16 :goto_5

    .line 144
    :catch_7
    move-exception v2

    move-object v4, v5

    goto/16 :goto_3
.end method

.method public final a(Lcom/google/android/apps/gsa/velour/z;)Ljava/util/Set;
    .locals 3
    .param p1    # Lcom/google/android/apps/gsa/velour/z;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 29
    sget-object v0, Lcom/google/android/apps/gsa/velour/z;->oKv:Lcom/google/android/apps/gsa/velour/z;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/velour/z;->oKu:Lcom/google/android/apps/gsa/velour/z;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/velour/z;->oKw:Lcom/google/android/apps/gsa/velour/z;

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 30
    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/j;->brO()V

    .line 31
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/j;->brW()Lcom/google/android/apps/gsa/velour/ab;

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

    .prologue
    const/4 v1, 0x0

    .line 55
    sget-object v0, Lcom/google/android/apps/gsa/velour/z;->oKv:Lcom/google/android/apps/gsa/velour/z;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/velour/z;->oKu:Lcom/google/android/apps/gsa/velour/z;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/velour/z;->oKw:Lcom/google/android/apps/gsa/velour/z;

    if-ne p2, v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/j;->oJT:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/ag;->brJ()V

    .line 57
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/j;->brW()Lcom/google/android/apps/gsa/velour/ab;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/velour/ab;->b(Ljava/util/Set;Lcom/google/android/apps/gsa/velour/z;)Z

    move-result v0

    .line 59
    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/j;->brP()V

    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/j;->brW()Lcom/google/android/apps/gsa/velour/ab;

    move-result-object v2

    .line 61
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/velour/ab;->e(Lcom/google/android/apps/gsa/velour/z;)Ljava/util/HashSet;

    move-result-object v2

    .line 63
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/velour/j;->q(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    .line 64
    invoke-interface {v3, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 65
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/j;->brW()Lcom/google/android/apps/gsa/velour/ab;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/velour/ab;->r(Ljava/util/Set;)Z
    :try_end_0
    .catch Lcom/google/android/apps/gsa/velour/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 67
    :cond_1
    or-int/2addr v0, v1

    .line 68
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/j;->oJT:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/velour/ag;->brK()V

    .line 73
    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/j;->brN()V

    .line 75
    :cond_2
    return v0

    :cond_3
    move v0, v1

    .line 55
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    :try_start_1
    new-instance v1, Lcom/google/android/apps/gsa/shared/velour/l;

    const-string v2, "Failed to open db"

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/velour/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/j;->oJT:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/velour/ag;->brK()V

    throw v0
.end method

.method public final b(Lcom/google/android/apps/gsa/velour/z;)V
    .locals 6
    .param p1    # Lcom/google/android/apps/gsa/velour/z;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 244
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/j;->oJT:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/ag;->brJ()V

    .line 245
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/j;->brW()Lcom/google/android/apps/gsa/velour/ab;

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

    .line 246
    const-string v2, "JarStore"

    const-string v3, "Deleting jar: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/velour/j;->oW(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;

    move-result-object v0

    .line 248
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;->ipV:Ljava/io/File;

    invoke-static {v2}, Lcom/google/android/libraries/velour/c/a;->ab(Ljava/io/File;)Z

    .line 249
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;->ipW:Ljava/io/File;

    invoke-static {v2}, Lcom/google/android/libraries/velour/c/a;->ab(Ljava/io/File;)Z

    .line 250
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;->ipX:Ljava/io/File;

    invoke-static {v2}, Lcom/google/android/libraries/velour/c/a;->ab(Ljava/io/File;)Z

    .line 251
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;->ipU:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/velour/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 256
    :catch_0
    move-exception v0

    .line 257
    :try_start_1
    const-string v1, "JarStore"

    const-string v2, "Failed to remove jar"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/j;->oJT:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/ag;->brK()V

    .line 261
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/j;->brN()V

    .line 262
    return-void

    .line 253
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/j;->brW()Lcom/google/android/apps/gsa/velour/ab;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/velour/ab;->c(Lcom/google/android/apps/gsa/velour/z;)Z
    :try_end_2
    .catch Lcom/google/android/apps/gsa/shared/velour/l; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/j;->oJT:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/ag;->brK()V

    goto :goto_1

    .line 260
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/j;->oJT:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/velour/ag;->brK()V

    throw v0
.end method

.method public final brI()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/j;->brV()V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/j;->oJT:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/ag;->brI()V

    .line 14
    return-void
.end method

.method public final brJ()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/j;->brV()V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/j;->oJT:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/ag;->brJ()V

    .line 17
    return-void
.end method

.method public final brK()V
    .locals 2

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/velour/j;->oJV:Z

    .line 19
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/velour/j;->oJV:Z

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/j;->oJT:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/velour/ag;->brK()V

    .line 21
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/j;->brN()V

    .line 23
    :cond_0
    return-void
.end method

.method public final brL()Ljava/util/List;
    .locals 5

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/j;->brO()V

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/j;->brS()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/velour/c/a;->Z(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".jar"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_1
    return-object v1
.end method

.method public final brM()Ljava/util/Map;
    .locals 8

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/j;->brO()V

    .line 42
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 43
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/j;->brW()Lcom/google/android/apps/gsa/velour/ab;

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

    .line 44
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/velour/j;->oV(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;

    .line 45
    iget-object v4, v1, Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;->ipU:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 46
    iget-object v6, v1, Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;->ipV:Ljava/io/File;

    invoke-static {v6}, Lcom/google/android/libraries/velour/c/a;->aa(Ljava/io/File;)J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 47
    iget-object v6, v1, Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;->ipW:Ljava/io/File;

    invoke-static {v6}, Lcom/google/android/libraries/velour/c/a;->aa(Ljava/io/File;)J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 48
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;->ipX:Ljava/io/File;

    invoke-static {v1}, Lcom/google/android/libraries/velour/c/a;->aa(Ljava/io/File;)J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/velour/l; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const-string v1, "JarStore"

    const-string v3, "Failed to get size information for jar ids"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :cond_0
    return-object v2
.end method

.method public final brN()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/j;->oJT:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/ag;->isWriteLockedByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/velour/j;->oJV:Z

    .line 81
    :cond_0
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/j;->fnc:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velour/k;

    .line 79
    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/k;->brX()V

    goto :goto_0
.end method

.method public final brQ()Ljava/io/File;
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 462
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/j;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "velour"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method final brR()Ljava/io/File;
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 463
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/j;->brQ()Ljava/io/File;

    move-result-object v1

    const-string v2, "tmp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method final brS()Ljava/io/File;
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 464
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/j;->brQ()Ljava/io/File;

    move-result-object v1

    const-string v2, "verified_jars"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method final brT()Ljava/io/File;
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 465
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/j;->brQ()Ljava/io/File;

    move-result-object v1

    const-string v2, "dex_cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method final brU()Ljava/io/File;
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 466
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/j;->brQ()Ljava/io/File;

    move-result-object v1

    const-string v2, "jar_data"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final brW()Lcom/google/android/apps/gsa/velour/ab;
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 520
    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/j;->brV()V

    .line 521
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/j;->oJU:Lcom/google/android/apps/gsa/velour/ab;

    return-object v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 17

    .prologue
    .line 263
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velour/j;->oJT:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/velour/ag;->brI()V

    .line 264
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velour/j;->cBK:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 265
    const-string v3, "VELOUR_JAR_STORE_VERSION"

    .line 266
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v3

    const-string v4, "velour_jar_store_version"

    const/4 v5, -0x1

    .line 267
    invoke-interface {v2, v4, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 268
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/velour/j;->brW()Lcom/google/android/apps/gsa/velour/ab;

    move-result-object v6

    .line 269
    iget-object v7, v6, Lcom/google/android/apps/gsa/velour/ab;->mLock:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 270
    :try_start_1
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/velour/ab;->bsa()Lcom/google/android/apps/gsa/velour/o;
    :try_end_1
    .catch Lcom/google/android/apps/gsa/velour/l; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v8

    .line 275
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->azm()V

    .line 276
    const-string v2, "Dumping JarStoreProtoDatabase"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/velour/o;->brY()Ljava/util/List;

    move-result-object v3

    .line 279
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    new-array v9, v2, [Lcom/google/common/k/c/ab;

    .line 281
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->inU:Lcom/google/common/k/c/n;

    .line 283
    const/4 v2, 0x0

    .line 284
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

    .line 285
    add-int/lit8 v4, v3, 0x1

    new-instance v5, Lcom/google/common/k/c/ab;

    invoke-direct {v5}, Lcom/google/common/k/c/ab;-><init>()V

    .line 287
    iget-object v12, v2, Lcom/google/android/apps/gsa/velour/x;->oKb:Ljava/lang/String;

    .line 288
    invoke-virtual {v5, v12}, Lcom/google/common/k/c/ab;->yY(Ljava/lang/String;)Lcom/google/common/k/c/ab;

    move-result-object v12

    .line 290
    iget v5, v2, Lcom/google/android/apps/gsa/velour/x;->aDr:I

    invoke-static {v5}, Lcom/google/android/apps/gsa/velour/z;->uL(I)Lcom/google/android/apps/gsa/velour/z;

    move-result-object v5

    .line 291
    if-nez v5, :cond_0

    sget-object v5, Lcom/google/android/apps/gsa/velour/z;->oKu:Lcom/google/android/apps/gsa/velour/z;

    .line 293
    :cond_0
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/velour/z;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 297
    const/4 v5, 0x0

    .line 299
    :goto_1
    iput v5, v12, Lcom/google/common/k/c/ab;->vmJ:I

    .line 300
    iget v5, v12, Lcom/google/common/k/c/ab;->aCT:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v12, Lcom/google/common/k/c/ab;->aCT:I

    .line 302
    aput-object v12, v9, v3

    .line 305
    iget-object v3, v2, Lcom/google/android/apps/gsa/velour/x;->oKb:Ljava/lang/String;

    .line 306
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKeyNoWrap(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v5

    const-string v12, "%s, added %s, path %s"

    const/4 v3, 0x3

    new-array v13, v3, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    const/4 v14, 0x0

    .line 308
    iget v3, v2, Lcom/google/android/apps/gsa/velour/x;->aDr:I

    invoke-static {v3}, Lcom/google/android/apps/gsa/velour/z;->uL(I)Lcom/google/android/apps/gsa/velour/z;

    move-result-object v3

    .line 309
    if-nez v3, :cond_1

    sget-object v3, Lcom/google/android/apps/gsa/velour/z;->oKu:Lcom/google/android/apps/gsa/velour/z;

    .line 310
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/velour/z;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v3

    aput-object v3, v13, v14

    const/4 v3, 0x1

    .line 312
    iget-wide v14, v2, Lcom/google/android/apps/gsa/velour/x;->cCV:J

    .line 313
    iget-object v0, v6, Lcom/google/android/apps/gsa/velour/ab;->oKA:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v16}, Lcom/google/android/apps/gsa/velour/ab;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v14

    aput-object v14, v13, v3

    const/4 v3, 0x2

    .line 315
    iget-object v2, v2, Lcom/google/android/apps/gsa/velour/x;->oKs:Ljava/lang/String;

    .line 316
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    aput-object v2, v13, v3

    .line 317
    invoke-virtual {v5, v12, v13}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    move v3, v4

    .line 318
    goto :goto_0

    .line 273
    :catch_0
    move-exception v2

    const-string v2, "Failed to open db"

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 274
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 377
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velour/j;->oJT:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/velour/ag;->bsc()V

    .line 378
    return-void

    .line 294
    :pswitch_0
    const/4 v5, 0x2

    goto :goto_1

    .line 295
    :pswitch_1
    const/4 v5, 0x3

    goto :goto_1

    .line 296
    :pswitch_2
    const/4 v5, 0x1

    goto :goto_1

    .line 319
    :cond_2
    :try_start_3
    iget-object v2, v10, Lcom/google/common/k/c/n;->vll:Lcom/google/common/k/c/ad;

    iput-object v9, v2, Lcom/google/common/k/c/ad;->vmQ:[Lcom/google/common/k/c/ab;

    .line 322
    iget-object v2, v8, Lcom/google/android/apps/gsa/velour/o;->instance:Lcom/google/aa/au;

    check-cast v2, Lcom/google/android/apps/gsa/velour/n;

    .line 324
    iget-object v2, v2, Lcom/google/android/apps/gsa/velour/n;->oJY:Lcom/google/aa/bw;

    .line 325
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 327
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    new-array v9, v2, [Lcom/google/common/k/c/aq;

    .line 329
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->inU:Lcom/google/common/k/c/n;

    .line 331
    const/4 v2, 0x0

    .line 332
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

    .line 333
    add-int/lit8 v4, v3, 0x1

    new-instance v12, Lcom/google/common/k/c/aq;

    invoke-direct {v12}, Lcom/google/common/k/c/aq;-><init>()V

    .line 335
    iget-object v5, v2, Lcom/google/android/apps/gsa/velour/t;->oKb:Ljava/lang/String;

    .line 337
    if-nez v5, :cond_3

    .line 338
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 376
    :catchall_0
    move-exception v2

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 379
    :catchall_1
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/velour/j;->oJT:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/velour/ag;->bsc()V

    throw v2

    .line 339
    :cond_3
    :try_start_5
    iget v13, v12, Lcom/google/common/k/c/aq;->aCT:I

    or-int/lit8 v13, v13, 0x1

    iput v13, v12, Lcom/google/common/k/c/aq;->aCT:I

    .line 340
    iput-object v5, v12, Lcom/google/common/k/c/aq;->oKb:Ljava/lang/String;

    .line 344
    iget v5, v2, Lcom/google/android/apps/gsa/velour/t;->gMf:I

    invoke-static {v5}, Lcom/google/android/apps/gsa/velour/v;->uK(I)Lcom/google/android/apps/gsa/velour/v;

    move-result-object v5

    .line 345
    if-nez v5, :cond_4

    sget-object v5, Lcom/google/android/apps/gsa/velour/v;->oKm:Lcom/google/android/apps/gsa/velour/v;

    .line 347
    :cond_4
    if-nez v5, :cond_6

    .line 348
    const-string v5, "JarStoreProtoDatabase"

    const-string v13, "null jarstore error code"

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v5, v13, v14}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    :goto_4
    const/4 v5, 0x3

    .line 357
    :goto_5
    iput v5, v12, Lcom/google/common/k/c/aq;->voT:I

    .line 358
    iget v5, v12, Lcom/google/common/k/c/aq;->aCT:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v12, Lcom/google/common/k/c/aq;->aCT:I

    .line 360
    aput-object v12, v9, v3

    .line 363
    iget-object v3, v2, Lcom/google/android/apps/gsa/velour/t;->oKb:Ljava/lang/String;

    .line 364
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKeyNoWrap(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v5

    const-string v12, "%s at %s"

    const/4 v3, 0x2

    new-array v13, v3, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    const/4 v14, 0x0

    .line 366
    iget v3, v2, Lcom/google/android/apps/gsa/velour/t;->gMf:I

    invoke-static {v3}, Lcom/google/android/apps/gsa/velour/v;->uK(I)Lcom/google/android/apps/gsa/velour/v;

    move-result-object v3

    .line 367
    if-nez v3, :cond_5

    sget-object v3, Lcom/google/android/apps/gsa/velour/v;->oKm:Lcom/google/android/apps/gsa/velour/v;

    .line 368
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/velour/v;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v3

    aput-object v3, v13, v14

    const/4 v3, 0x1

    .line 370
    iget-wide v14, v2, Lcom/google/android/apps/gsa/velour/t;->oKk:J

    .line 371
    iget-object v2, v6, Lcom/google/android/apps/gsa/velour/ab;->oKA:Ljava/lang/String;

    invoke-static {v14, v15, v2}, Lcom/google/android/apps/gsa/velour/ab;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    aput-object v2, v13, v3

    .line 372
    invoke-virtual {v5, v12, v13}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    move v3, v4

    .line 373
    goto/16 :goto_3

    .line 350
    :cond_6
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/velour/v;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_1

    goto :goto_4

    .line 351
    :pswitch_3
    const/4 v5, 0x1

    goto :goto_5

    .line 352
    :pswitch_4
    const/4 v5, 0x2

    goto :goto_5

    .line 353
    :pswitch_5
    const/4 v5, 0x4

    goto :goto_5

    .line 354
    :pswitch_6
    const/4 v5, 0x5

    goto :goto_5

    .line 374
    :cond_7
    iget-object v2, v10, Lcom/google/common/k/c/n;->vll:Lcom/google/common/k/c/ad;

    iput-object v9, v2, Lcom/google/common/k/c/ad;->vmR:[Lcom/google/common/k/c/aq;

    .line 375
    move-object/from16 v0, p1

    invoke-virtual {v6, v8, v0}, Lcom/google/android/apps/gsa/velour/ab;->a(Lcom/google/android/apps/gsa/velour/o;Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    .line 376
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 350
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final oV(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/j;->brO()V

    .line 25
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/j;->brW()Lcom/google/android/apps/gsa/velour/ab;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/velour/ab;->oY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/velour/j;->oW(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;
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

.method public final oW(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 82
    new-instance v0, Ljava/io/File;

    .line 83
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/j;->brQ()Ljava/io/File;

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

    .line 84
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/velour/j;->N(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 87
    new-instance v2, Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/velour/j;->O(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    const-string v4, "files"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/velour/j;->P(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 90
    new-instance v4, Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    return-object v4
.end method

.method public final oX(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 499
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/velour/j;->oW(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;

    move-result-object v0

    .line 500
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;->ipW:Ljava/io/File;

    invoke-static {v0}, Lcom/google/android/libraries/velour/c/a;->ab(Ljava/io/File;)Z

    .line 501
    return-void
.end method
