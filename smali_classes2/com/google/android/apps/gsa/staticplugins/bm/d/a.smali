.class public Lcom/google/android/apps/gsa/staticplugins/bm/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/h/b;


# instance fields
.field public final dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final geT:Landroid/content/Context;

.field public final gfM:Lcom/google/android/libraries/c/a;

.field public final lTv:Lcom/google/android/apps/gsa/store/ContentStore;

.field public final lTw:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/h/b;",
            ">;"
        }
    .end annotation
.end field

.field public final lTx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final lTy:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/bm/d/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/store/ContentStore;Lc/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/store/ContentStore;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/h/b;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/a;->geT:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/a;->gfM:Lcom/google/android/libraries/c/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/a;->lTv:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/a;->lTw:Lc/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/a;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/a;->lTx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/a;->lTy:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 9
    invoke-virtual {p7, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 10
    return-void
.end method

.method static final synthetic B(Lcom/google/common/base/au;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 381
    invoke-virtual {p0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic C(Lcom/google/common/base/au;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 401
    invoke-virtual {p0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(Lcom/google/q/b/c/eg;Lcom/google/android/apps/gsa/store/ContentStoreIterator;)Lcom/google/common/base/au;
    .locals 4

    .prologue
    .line 382
    invoke-static {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->m(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    move-result-object v2

    .line 383
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 384
    invoke-interface {p1}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/KeyBlob;

    .line 385
    new-instance v1, Lcom/google/q/b/c/ey;

    invoke-direct {v1}, Lcom/google/q/b/c/ey;-><init>()V

    .line 386
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/KeyBlob;->getBlob()[B

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;

    move-result-object v1

    check-cast v1, Lcom/google/q/b/c/ey;

    .line 387
    iget-object v1, v1, Lcom/google/q/b/c/ey;->dQO:Lcom/google/q/b/c/eg;

    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->m(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->a(Lcom/google/android/apps/gsa/sidekick/shared/util/an;Lcom/google/android/apps/gsa/sidekick/shared/util/an;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 388
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/KeyBlob;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;
    :try_end_0
    .catch Lcom/google/protobuf/a/o; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 389
    invoke-interface {p1}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->getCloseable()Lcom/google/android/apps/gsa/store/QueryableCloseable;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/gsa/store/QueryableCloseable;->close()V

    .line 400
    :goto_0
    return-object v0

    .line 392
    :cond_1
    invoke-interface {p1}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->getCloseable()Lcom/google/android/apps/gsa/store/QueryableCloseable;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/QueryableCloseable;->close()V

    .line 399
    :goto_1
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    goto :goto_0

    .line 394
    :catch_0
    move-exception v0

    .line 395
    :try_start_1
    const-string v1, "ContentStoreEUAS"

    const-string v2, "Exception while querying content store"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 396
    invoke-interface {p1}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->getCloseable()Lcom/google/android/apps/gsa/store/QueryableCloseable;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/QueryableCloseable;->close()V

    goto :goto_1

    .line 398
    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->getCloseable()Lcom/google/android/apps/gsa/store/QueryableCloseable;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/gsa/store/QueryableCloseable;->close()V

    throw v0
.end method

.method private final a(Lcom/google/q/b/c/eg;Lcom/google/android/apps/gsa/store/KeyBlobQuery;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/q/b/c/eg;",
            "Lcom/google/android/apps/gsa/store/KeyBlobQuery;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 279
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/a;->lTv:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 280
    invoke-interface {v0, p2}, Lcom/google/android/apps/gsa/store/ContentStore;->executeKeyBlobQuery(Lcom/google/android/apps/gsa/store/KeyBlobQuery;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 281
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bm/d/e;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/staticplugins/bm/d/e;-><init>(Lcom/google/q/b/c/eg;)V

    .line 282
    sget-object v2, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 283
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lc/a;ILjava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;)Lcom/google/common/util/concurrent/aa;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/store/KeyBlobQuery;",
            ">;I",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/h/c;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lcom/google/common/util/concurrent/aa",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 239
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bm/d/q;

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-object v4, p4

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/bm/d/q;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/d/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lc/a;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/util/List;)V

    return-object v0
.end method

.method static final synthetic a(Ljava/util/concurrent/atomic/AtomicInteger;ILjava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/apps/gsa/store/ContentStoreIterator;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    .line 422
    :goto_0
    :try_start_0
    invoke-interface {p4}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 423
    invoke-interface {p4}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/KeyBlob;

    .line 424
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/KeyBlob;->getBlob()[B

    move-result-object v2

    array-length v2, v2

    add-int/2addr v1, v2

    if-gt v1, p1, :cond_0

    .line 425
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/KeyBlob;->getBlob()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 426
    new-instance v1, Lcom/google/q/b/c/ey;

    invoke-direct {v1}, Lcom/google/q/b/c/ey;-><init>()V

    .line 427
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/KeyBlob;->getBlob()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;

    move-result-object v1

    check-cast v1, Lcom/google/q/b/c/ey;

    .line 429
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/KeyBlob;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 430
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/h/c;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/h/c;-><init>(Ljava/lang/String;Lcom/google/q/b/c/ey;)V

    .line 431
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/a/o; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 438
    :catch_0
    move-exception v0

    .line 439
    :try_start_1
    const-string v1, "ContentStoreEUAS"

    const-string v2, "Exception while querying content store"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 441
    invoke-interface {p4}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->getCloseable()Lcom/google/android/apps/gsa/store/QueryableCloseable;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/gsa/store/QueryableCloseable;->close()V

    .line 442
    :goto_1
    return-object v0

    .line 433
    :cond_0
    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 435
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_2
    .catch Lcom/google/protobuf/a/o; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 436
    invoke-interface {p4}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->getCloseable()Lcom/google/android/apps/gsa/store/QueryableCloseable;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/gsa/store/QueryableCloseable;->close()V

    goto :goto_1

    .line 443
    :catchall_0
    move-exception v0

    invoke-interface {p4}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->getCloseable()Lcom/google/android/apps/gsa/store/QueryableCloseable;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/gsa/store/QueryableCloseable;->close()V

    throw v0
.end method

.method private final a(Lcom/google/android/apps/gsa/store/InsertOperationBuilder;Lcom/google/q/b/c/ey;Z)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 132
    invoke-static {p2}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v7

    .line 134
    invoke-static {}, Lcom/google/common/f/i;->bVn()Lcom/google/common/f/g;

    move-result-object v6

    invoke-interface {v6, v7}, Lcom/google/common/f/g;->br([B)Lcom/google/common/f/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/f/d;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lcom/google/android/apps/gsa/staticplugins/bm/h/r;->lUL:Lcom/google/android/apps/gsa/staticplugins/bm/h/r;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v9, 0x5f

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 137
    iget-object v6, p2, Lcom/google/q/b/c/ey;->ibI:Lcom/google/q/b/c/b;

    .line 138
    iget v6, v6, Lcom/google/q/b/c/b;->aBG:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_2

    move v6, v0

    .line 139
    :goto_0
    if-eqz v6, :cond_0

    iget-object v6, p2, Lcom/google/q/b/c/ey;->ibI:Lcom/google/q/b/c/b;

    .line 141
    iget-boolean v6, v6, Lcom/google/q/b/c/b;->tRz:Z

    .line 142
    if-eqz v6, :cond_3

    :cond_0
    move v6, v0

    .line 144
    :goto_1
    if-eqz v6, :cond_4

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/a;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x750

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    .line 146
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 157
    :goto_2
    invoke-virtual {p1, v8, v7, v1, v0}, Lcom/google/android/apps/gsa/store/InsertOperationBuilder;->addKeyBlobInsert(Ljava/lang/String;[BILjava/util/concurrent/TimeUnit;)Lcom/google/android/apps/gsa/store/KeyBlobInsert;

    move-result-object v7

    .line 158
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bm/h/q;->lhg:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 159
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/google/android/apps/gsa/store/KeyBlobInsert;->addLongAttribute(Lcom/google/android/apps/gsa/store/AttributeId;Ljava/lang/Long;)Lcom/google/android/apps/gsa/store/KeyBlobInsert;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bm/h/q;->lUy:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 161
    iget-wide v8, p2, Lcom/google/q/b/c/ey;->tZy:J

    .line 162
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 163
    invoke-virtual {v0, v1, v8}, Lcom/google/android/apps/gsa/store/KeyBlobInsert;->addLongAttribute(Lcom/google/android/apps/gsa/store/AttributeId;Ljava/lang/Long;)Lcom/google/android/apps/gsa/store/KeyBlobInsert;

    move-result-object v8

    sget-object v9, Lcom/google/android/apps/gsa/staticplugins/bm/h/q;->lUz:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 164
    if-eqz p3, :cond_7

    move-wide v0, v2

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Lcom/google/android/apps/gsa/store/KeyBlobInsert;->addLongAttribute(Lcom/google/android/apps/gsa/store/AttributeId;Ljava/lang/Long;)Lcom/google/android/apps/gsa/store/KeyBlobInsert;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bm/h/q;->lUA:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 165
    if-eqz v6, :cond_8

    :goto_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/store/KeyBlobInsert;->addLongAttribute(Lcom/google/android/apps/gsa/store/AttributeId;Ljava/lang/Long;)Lcom/google/android/apps/gsa/store/KeyBlobInsert;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bm/h/q;->lUw:Lcom/google/android/apps/gsa/store/AttributeId;

    iget-object v2, p2, Lcom/google/q/b/c/ey;->ibI:Lcom/google/q/b/c/b;

    .line 167
    iget v2, v2, Lcom/google/q/b/c/b;->bkq:I

    .line 168
    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/store/KeyBlobInsert;->addLongAttribute(Lcom/google/android/apps/gsa/store/AttributeId;Ljava/lang/Long;)Lcom/google/android/apps/gsa/store/KeyBlobInsert;

    .line 169
    iget-object v0, p2, Lcom/google/q/b/c/ey;->dQO:Lcom/google/q/b/c/eg;

    if-eqz v0, :cond_1

    .line 170
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bm/h/q;->lUx:Lcom/google/android/apps/gsa/store/AttributeId;

    iget-object v1, p2, Lcom/google/q/b/c/ey;->dQO:Lcom/google/q/b/c/eg;

    .line 172
    iget v1, v1, Lcom/google/q/b/c/eg;->bkq:I

    .line 173
    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 174
    invoke-virtual {v7, v0, v1}, Lcom/google/android/apps/gsa/store/KeyBlobInsert;->addLongAttribute(Lcom/google/android/apps/gsa/store/AttributeId;Ljava/lang/Long;)Lcom/google/android/apps/gsa/store/KeyBlobInsert;

    .line 175
    :cond_1
    return-void

    :cond_2
    move v6, v1

    .line 138
    goto :goto_0

    :cond_3
    move v6, v1

    .line 142
    goto :goto_1

    .line 147
    :cond_4
    iget-object v9, p2, Lcom/google/q/b/c/ey;->ibI:Lcom/google/q/b/c/b;

    .line 148
    iget v9, v9, Lcom/google/q/b/c/b;->aBG:I

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_5

    .line 149
    :goto_5
    if-eqz v0, :cond_6

    .line 150
    iget-object v0, p2, Lcom/google/q/b/c/ey;->ibI:Lcom/google/q/b/c/b;

    .line 151
    iget v1, v0, Lcom/google/q/b/c/b;->tRI:I

    .line 153
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_2

    :cond_5
    move v0, v1

    .line 148
    goto :goto_5

    .line 154
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/a;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc40

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    .line 155
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    goto :goto_2

    :cond_7
    move-wide v0, v4

    .line 164
    goto :goto_3

    :cond_8
    move-wide v2, v4

    .line 165
    goto :goto_4
.end method

.method static final synthetic bL(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 444
    return-object p0
.end method

.method private final c(Lcom/google/q/b/c/ey;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 45
    iget-object v2, p1, Lcom/google/q/b/c/ey;->dQO:Lcom/google/q/b/c/eg;

    .line 46
    if-nez v2, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    if-nez v2, :cond_3

    move-object v0, v1

    .line 120
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 121
    iput-object v0, p1, Lcom/google/q/b/c/ey;->dQO:Lcom/google/q/b/c/eg;

    goto :goto_0

    .line 52
    :cond_3
    iget-boolean v0, v2, Lcom/google/q/b/c/eg;->uaz:Z

    .line 53
    if-eqz v0, :cond_4

    .line 55
    new-instance v1, Lcom/google/q/b/c/eg;

    invoke-direct {v1}, Lcom/google/q/b/c/eg;-><init>()V

    .line 56
    iget-object v0, v2, Lcom/google/q/b/c/eg;->onP:Lcom/google/q/b/c/dc;

    new-instance v3, Lcom/google/q/b/c/dc;

    invoke-direct {v3}, Lcom/google/q/b/c/dc;-><init>()V

    .line 57
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/shared/util/aq;->b(Lcom/google/protobuf/a/p;Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/q/b/c/dc;

    iput-object v0, v1, Lcom/google/q/b/c/eg;->onP:Lcom/google/q/b/c/dc;

    .line 59
    iget-object v0, v2, Lcom/google/q/b/c/eg;->ucw:Lcom/google/q/b/c/gu;

    new-instance v2, Lcom/google/q/b/c/gu;

    invoke-direct {v2}, Lcom/google/q/b/c/gu;-><init>()V

    .line 61
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/aq;->b(Lcom/google/protobuf/a/p;Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/q/b/c/gu;

    iput-object v0, v1, Lcom/google/q/b/c/eg;->ucw:Lcom/google/q/b/c/gu;

    .line 64
    iget v0, v1, Lcom/google/q/b/c/eg;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/google/q/b/c/eg;->aBG:I

    .line 65
    iput-boolean v4, v1, Lcom/google/q/b/c/eg;->uaz:Z

    move-object v0, v1

    .line 67
    goto :goto_1

    .line 69
    :cond_4
    iget-boolean v0, v2, Lcom/google/q/b/c/eg;->ucz:Z

    .line 70
    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/google/q/b/c/eg;->onP:Lcom/google/q/b/c/dc;

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/google/q/b/c/eg;->onQ:Lcom/google/q/b/c/lc;

    if-eqz v0, :cond_5

    .line 71
    new-instance v1, Lcom/google/q/b/c/eg;

    invoke-direct {v1}, Lcom/google/q/b/c/eg;-><init>()V

    .line 72
    iget-object v0, v2, Lcom/google/q/b/c/eg;->onP:Lcom/google/q/b/c/dc;

    new-instance v3, Lcom/google/q/b/c/dc;

    invoke-direct {v3}, Lcom/google/q/b/c/dc;-><init>()V

    .line 73
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/shared/util/aq;->b(Lcom/google/protobuf/a/p;Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v0

    .line 74
    check-cast v0, Lcom/google/q/b/c/dc;

    iput-object v0, v1, Lcom/google/q/b/c/eg;->onP:Lcom/google/q/b/c/dc;

    .line 75
    iget-object v0, v2, Lcom/google/q/b/c/eg;->onQ:Lcom/google/q/b/c/lc;

    new-instance v3, Lcom/google/q/b/c/lc;

    invoke-direct {v3}, Lcom/google/q/b/c/lc;-><init>()V

    .line 77
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/shared/util/aq;->b(Lcom/google/protobuf/a/p;Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v0

    .line 78
    check-cast v0, Lcom/google/q/b/c/lc;

    iput-object v0, v1, Lcom/google/q/b/c/eg;->onQ:Lcom/google/q/b/c/lc;

    .line 80
    iget v0, v1, Lcom/google/q/b/c/eg;->aBG:I

    const v3, 0x8000

    or-int/2addr v0, v3

    iput v0, v1, Lcom/google/q/b/c/eg;->aBG:I

    .line 81
    iput-boolean v4, v1, Lcom/google/q/b/c/eg;->ucz:Z

    .line 83
    iget v0, v2, Lcom/google/q/b/c/eg;->bkq:I

    .line 84
    invoke-virtual {v1, v0}, Lcom/google/q/b/c/eg;->Cu(I)Lcom/google/q/b/c/eg;

    .line 85
    iget-object v0, v2, Lcom/google/q/b/c/eg;->uaC:Lcom/google/q/b/c/ee;

    iput-object v0, v1, Lcom/google/q/b/c/eg;->uaC:Lcom/google/q/b/c/ee;

    move-object v0, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    iget-object v0, v2, Lcom/google/q/b/c/eg;->ucu:[Lcom/google/q/b/c/ai;

    array-length v0, v0

    if-gtz v0, :cond_7

    iget-object v0, v2, Lcom/google/q/b/c/eg;->ucn:Lcom/google/q/b/c/aj;

    if-nez v0, :cond_7

    iget-object v0, v2, Lcom/google/q/b/c/eg;->tUz:Lcom/google/q/b/c/he;

    if-nez v0, :cond_7

    iget-object v0, v2, Lcom/google/q/b/c/eg;->ucj:Lcom/google/q/b/c/he;

    if-nez v0, :cond_7

    iget-object v0, v2, Lcom/google/q/b/c/eg;->uck:Lcom/google/q/b/c/hh;

    if-nez v0, :cond_7

    iget-object v0, v2, Lcom/google/q/b/c/eg;->uaM:Lcom/google/q/b/c/fo;

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/google/q/b/c/eg;->uaM:Lcom/google/q/b/c/fo;

    iget-object v0, v0, Lcom/google/q/b/c/fo;->tSv:[Lcom/google/q/b/c/cp;

    array-length v0, v0

    if-gtz v0, :cond_7

    :cond_6
    iget-object v0, v2, Lcom/google/q/b/c/eg;->ucy:[Lcom/google/q/b/c/b;

    array-length v0, v0

    if-gtz v0, :cond_7

    iget-object v0, v2, Lcom/google/q/b/c/eg;->uct:[Lcom/google/q/b/c/ji;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 88
    :cond_7
    new-instance v0, Lcom/google/q/b/c/eg;

    invoke-direct {v0}, Lcom/google/q/b/c/eg;-><init>()V

    .line 89
    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/shared/util/aq;->b(Lcom/google/protobuf/a/p;Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v0

    .line 90
    check-cast v0, Lcom/google/q/b/c/eg;

    .line 92
    if-eqz v0, :cond_2

    .line 93
    iget-object v2, v0, Lcom/google/q/b/c/eg;->ucn:Lcom/google/q/b/c/aj;

    .line 94
    if-eqz v2, :cond_8

    .line 95
    iput-object v1, v2, Lcom/google/q/b/c/aj;->tUr:Lcom/google/q/b/c/hg;

    .line 96
    invoke-static {}, Lcom/google/q/b/c/gz;->can()[Lcom/google/q/b/c/gz;

    move-result-object v3

    iput-object v3, v2, Lcom/google/q/b/c/aj;->oph:[Lcom/google/q/b/c/gz;

    .line 97
    :cond_8
    iget-object v2, v0, Lcom/google/q/b/c/eg;->ucj:Lcom/google/q/b/c/he;

    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->a(Lcom/google/q/b/c/he;)V

    .line 98
    iget-object v2, v0, Lcom/google/q/b/c/eg;->tUz:Lcom/google/q/b/c/he;

    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->a(Lcom/google/q/b/c/he;)V

    .line 99
    iget-object v2, v0, Lcom/google/q/b/c/eg;->uck:Lcom/google/q/b/c/hh;

    .line 100
    if-eqz v2, :cond_9

    .line 101
    invoke-static {}, Lcom/google/q/b/c/lj;->cbX()[Lcom/google/q/b/c/lj;

    move-result-object v3

    iput-object v3, v2, Lcom/google/q/b/c/hh;->uiv:[Lcom/google/q/b/c/lj;

    .line 102
    invoke-static {}, Lcom/google/q/b/c/lj;->cbX()[Lcom/google/q/b/c/lj;

    move-result-object v3

    iput-object v3, v2, Lcom/google/q/b/c/hh;->uiw:[Lcom/google/q/b/c/lj;

    .line 103
    iput-object v1, v2, Lcom/google/q/b/c/hh;->uiC:Lcom/google/q/b/c/ba;

    .line 104
    iput-object v1, v2, Lcom/google/q/b/c/hh;->kAo:Lcom/google/q/b/c/lk;

    .line 106
    :cond_9
    iget-object v1, v0, Lcom/google/q/b/c/eg;->uaM:Lcom/google/q/b/c/fo;

    .line 107
    if-eqz v1, :cond_a

    .line 108
    iget-object v2, v1, Lcom/google/q/b/c/fo;->tSv:[Lcom/google/q/b/c/cp;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_a

    aget-object v4, v2, v1

    .line 109
    invoke-static {}, Lcom/google/q/b/c/gt;->cae()[Lcom/google/q/b/c/gt;

    move-result-object v5

    iput-object v5, v4, Lcom/google/q/b/c/cp;->tXG:[Lcom/google/q/b/c/gt;

    .line 110
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 111
    :cond_a
    invoke-static {}, Lcom/google/q/b/c/b;->bXF()[Lcom/google/q/b/c/b;

    move-result-object v1

    iput-object v1, v0, Lcom/google/q/b/c/eg;->ucy:[Lcom/google/q/b/c/b;

    .line 112
    invoke-static {}, Lcom/google/q/b/c/ji;->cbn()[Lcom/google/q/b/c/ji;

    move-result-object v1

    iput-object v1, v0, Lcom/google/q/b/c/eg;->uct:[Lcom/google/q/b/c/ji;

    .line 113
    iget-object v1, v0, Lcom/google/q/b/c/eg;->uaC:Lcom/google/q/b/c/ee;

    new-instance v2, Lcom/google/q/b/c/ee;

    invoke-direct {v2}, Lcom/google/q/b/c/ee;-><init>()V

    .line 114
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/util/aq;->b(Lcom/google/protobuf/a/p;Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v1

    .line 115
    check-cast v1, Lcom/google/q/b/c/ee;

    iput-object v1, v0, Lcom/google/q/b/c/eg;->uaC:Lcom/google/q/b/c/ee;

    .line 116
    invoke-static {}, Lcom/google/q/b/c/ai;->bYe()[Lcom/google/q/b/c/ai;

    move-result-object v1

    iput-object v1, v0, Lcom/google/q/b/c/eg;->ucu:[Lcom/google/q/b/c/ai;

    goto/16 :goto_1

    :cond_b
    move-object v0, v2

    .line 118
    goto/16 :goto_1
.end method

.method static final synthetic c(Lcom/google/android/apps/gsa/store/ContentStoreIterator;)[[B
    .locals 4

    .prologue
    .line 402
    invoke-interface {p0}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->size()I

    move-result v0

    new-array v3, v0, [[B

    .line 403
    const/4 v0, 0x0

    move v1, v0

    .line 404
    :goto_0
    invoke-interface {p0}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    add-int/lit8 v2, v1, 0x1

    invoke-interface {p0}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/KeyBlob;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/KeyBlob;->getBlob()[B

    move-result-object v0

    aput-object v0, v3, v1

    move v1, v2

    goto :goto_0

    .line 406
    :cond_0
    invoke-interface {p0}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->getCloseable()Lcom/google/android/apps/gsa/store/QueryableCloseable;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/QueryableCloseable;->close()V

    .line 407
    return-object v3
.end method

.method private final d(Lcom/google/q/b/c/ey;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/q/b/c/ey;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x1

    .line 305
    iget-object v0, p1, Lcom/google/q/b/c/ey;->dQO:Lcom/google/q/b/c/eg;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/a;->lTv:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 306
    invoke-interface {v1}, Lcom/google/android/apps/gsa/store/ContentStore;->newKeyBlobQueryBuilder()Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/bm/h/q;->lhg:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 307
    invoke-static {v2, v6, v7}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v2

    .line 308
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/bm/h/q;->lUw:Lcom/google/android/apps/gsa/store/AttributeId;

    iget-object v3, p1, Lcom/google/q/b/c/ey;->ibI:Lcom/google/q/b/c/b;

    .line 310
    iget v3, v3, Lcom/google/q/b/c/b;->bkq:I

    .line 311
    int-to-long v4, v3

    .line 312
    invoke-static {v2, v4, v5}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v2

    .line 313
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/bm/h/q;->lUx:Lcom/google/android/apps/gsa/store/AttributeId;

    iget-object v3, p1, Lcom/google/q/b/c/ey;->dQO:Lcom/google/q/b/c/eg;

    .line 315
    iget v3, v3, Lcom/google/q/b/c/eg;->bkq:I

    .line 316
    int-to-long v4, v3

    .line 317
    invoke-static {v2, v4, v5}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v2

    .line 318
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/bm/h/q;->lUz:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 319
    invoke-static {v2, v6, v7}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v2

    .line 320
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v1

    .line 321
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->build()Lcom/google/android/apps/gsa/store/KeyBlobQuery;

    move-result-object v1

    .line 322
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bm/d/a;->a(Lcom/google/q/b/c/eg;Lcom/google/android/apps/gsa/store/KeyBlobQuery;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bm/d/g;->dzY:Lcom/google/common/base/Function;

    .line 323
    sget-object v2, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 324
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic d(Lcom/google/android/apps/gsa/store/ContentStoreIterator;)Ljava/util/List;
    .locals 5

    .prologue
    .line 408
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 409
    :goto_0
    invoke-interface {p0}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    invoke-interface {p0}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/KeyBlob;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/KeyBlob;->getBlob()[B

    move-result-object v0

    .line 411
    :try_start_0
    new-instance v2, Lcom/google/q/b/c/ey;

    invoke-direct {v2}, Lcom/google/q/b/c/ey;-><init>()V

    invoke-static {v2, v0}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/ey;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/a/o; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 413
    :catch_0
    move-exception v0

    .line 414
    const-string v2, "ContentStoreEUAS"

    const-string v3, "Could not deserialize ExecutedUserAction"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 416
    :cond_0
    invoke-interface {p0}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->getCloseable()Lcom/google/android/apps/gsa/store/QueryableCloseable;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/QueryableCloseable;->close()V

    .line 417
    return-object v1
.end method

.method static final synthetic e(Lcom/google/android/apps/gsa/store/ContentStoreIterator;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 418
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 419
    invoke-interface {p0}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->getCloseable()Lcom/google/android/apps/gsa/store/QueryableCloseable;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/gsa/store/QueryableCloseable;->close()V

    .line 420
    return-object v0

    .line 421
    :catchall_0
    move-exception v0

    invoke-interface {p0}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->getCloseable()Lcom/google/android/apps/gsa/store/QueryableCloseable;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/gsa/store/QueryableCloseable;->close()V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/b;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/q/b/c/eg;",
            "Lcom/google/q/b/c/b;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/d/a;->a(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/b;Lcom/google/q/b/c/dc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/b;Lcom/google/q/b/c/dc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/q/b/c/eg;",
            "Lcom/google/q/b/c/b;",
            "Lcom/google/q/b/c/dc;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/a;->gfM:Lcom/google/android/libraries/c/a;

    .line 37
    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->a(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/b;J)Lcom/google/android/apps/gsa/sidekick/shared/util/p;

    move-result-object v0

    .line 39
    iput-object p3, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->iiK:Lcom/google/q/b/c/dc;

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bm/d/a;->e(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bm/d/b;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/d/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/d/a;Lcom/google/android/apps/gsa/sidekick/shared/util/p;)V

    .line 42
    sget-object v0, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 43
    invoke-static {v1, v2, v0}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/Done;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(ZLcom/google/q/b/c/b;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/google/q/b/c/b;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<[[B>;"
        }
    .end annotation

    .prologue
    const-wide/16 v0, 0x1

    .line 250
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/a;->lTv:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 251
    invoke-interface {v2}, Lcom/google/android/apps/gsa/store/ContentStore;->newKeyBlobQueryBuilder()Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/bm/h/q;->lhg:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 252
    invoke-static {v3, v0, v1}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/bm/h/q;->lUw:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 254
    iget v4, p2, Lcom/google/q/b/c/b;->bkq:I

    .line 255
    int-to-long v4, v4

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/bm/h/q;->lUz:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 256
    if-eqz p1, :cond_0

    .line 257
    :goto_0
    invoke-static {v3, v0, v1}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    .line 258
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v0

    .line 259
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/a;->lTv:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 260
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->build()Lcom/google/android/apps/gsa/store/KeyBlobQuery;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/store/ContentStore;->executeKeyBlobQuery(Lcom/google/android/apps/gsa/store/KeyBlobQuery;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bm/d/t;->dzY:Lcom/google/common/base/Function;

    .line 261
    sget-object v2, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 262
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 256
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final aP(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/q/b/c/ey;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/d/a;->g(Ljava/util/List;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final aQ(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/WrappedExecutedUserAction;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/util/WrappedExecutedUserAction;

    .line 16
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/WrappedExecutedUserAction;->iot:Z

    if-eqz v1, :cond_1

    .line 25
    :goto_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/WrappedExecutedUserAction;->ior:Lcom/google/q/b/c/ey;

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/WrappedExecutedUserAction;->ios:Lcom/google/q/b/c/ee;

    .line 30
    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/google/q/b/c/ey;->dQO:Lcom/google/q/b/c/eg;

    if-eqz v2, :cond_0

    .line 31
    iget-object v2, v1, Lcom/google/q/b/c/ey;->dQO:Lcom/google/q/b/c/eg;

    iput-object v0, v2, Lcom/google/q/b/c/eg;->uaC:Lcom/google/q/b/c/ee;

    .line 33
    :cond_0
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_1
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/util/WrappedExecutedUserAction;

    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/WrappedExecutedUserAction;->ior:Lcom/google/q/b/c/ey;

    .line 19
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/q/b/c/ey;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/WrappedExecutedUserAction;->ios:Lcom/google/q/b/c/ee;

    .line 21
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/q/b/c/ee;

    const/4 v5, 0x1

    invoke-direct {v2, v1, v0, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/WrappedExecutedUserAction;-><init>(Lcom/google/q/b/c/ey;Lcom/google/q/b/c/ee;Z)V

    move-object v0, v2

    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/bm/d/a;->aP(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final aR(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/h/c;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 208
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/a;->gfM:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 211
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/a;->lTv:Lcom/google/android/apps/gsa/store/ContentStore;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStore;->newDeleteOperationBuilder()Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;

    move-result-object v6

    .line 212
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/a;->lTv:Lcom/google/android/apps/gsa/store/ContentStore;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStore;->newInsertOperationBuilder()Lcom/google/android/apps/gsa/store/InsertOperationBuilder;

    move-result-object v7

    .line 213
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v5

    move v4, v5

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/h/c;

    .line 215
    iget-object v9, v0, Lcom/google/android/apps/gsa/sidekick/main/h/c;->mKey:Ljava/lang/String;

    .line 216
    invoke-virtual {v6, v9}, Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;->addKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;

    .line 218
    iget-object v9, v0, Lcom/google/android/apps/gsa/sidekick/main/h/c;->hBb:Lcom/google/q/b/c/ey;

    .line 220
    invoke-virtual {v9}, Lcom/google/q/b/c/ey;->getSerializedSize()I

    move-result v0

    add-int/2addr v4, v0

    .line 221
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bm/d/a;->hAZ:Lcom/google/common/collect/dk;

    iget-object v10, v9, Lcom/google/q/b/c/ey;->ibI:Lcom/google/q/b/c/b;

    .line 222
    iget v10, v10, Lcom/google/q/b/c/b;->bkq:I

    .line 223
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/google/common/collect/dk;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 224
    add-int/lit8 v0, v1, 0x1

    .line 225
    iget-object v1, v9, Lcom/google/q/b/c/ey;->ibI:Lcom/google/q/b/c/b;

    invoke-virtual {v1, v5}, Lcom/google/q/b/c/b;->ng(Z)Lcom/google/q/b/c/b;

    .line 226
    invoke-direct {p0, v7, v9, v5}, Lcom/google/android/apps/gsa/staticplugins/bm/d/a;->a(Lcom/google/android/apps/gsa/store/InsertOperationBuilder;Lcom/google/q/b/c/ey;Z)V

    :goto_1
    move v1, v0

    .line 227
    goto :goto_0

    .line 229
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 231
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;->build()Lcom/google/android/apps/gsa/store/Operation;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    :cond_1
    if-lez v1, :cond_2

    .line 233
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/store/InsertOperationBuilder;->build()Lcom/google/android/apps/gsa/store/Operation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/a;->lTv:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 235
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Lcom/google/android/apps/gsa/store/Operation;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/store/Operation;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/store/ContentStore;->execute([Lcom/google/android/apps/gsa/store/Operation;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    .line 236
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bm/d/p;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/bm/d/p;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/d/a;JILjava/util/List;)V

    .line 237
    sget-object v1, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 238
    invoke-static {v6, v0, v1}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final axp()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/q/b/c/ey;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 245
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/a;->lTv:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 246
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/d/a;->bbu()Lcom/google/android/apps/gsa/store/KeyBlobQuery;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/store/ContentStore;->executeKeyBlobQuery(Lcom/google/android/apps/gsa/store/KeyBlobQuery;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 247
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bm/d/s;->dzY:Lcom/google/common/base/Function;

    .line 248
    sget-object v2, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 249
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final axq()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
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
    .line 284
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/a;->lTv:Lcom/google/android/apps/gsa/store/ContentStore;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/apps/gsa/store/Operation;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/a;->lTv:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 285
    invoke-interface {v3}, Lcom/google/android/apps/gsa/store/ContentStore;->newDeleteOperationBuilder()Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;

    move-result-object v3

    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/bm/h/q;->lhg:Lcom/google/android/apps/gsa/store/AttributeId;

    const-wide/16 v6, 0x1

    .line 286
    invoke-static {v4, v6, v7}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v4

    .line 287
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;

    move-result-object v3

    .line 288
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;->build()Lcom/google/android/apps/gsa/store/Operation;

    move-result-object v3

    aput-object v3, v1, v2

    .line 289
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/store/ContentStore;->execute([Lcom/google/android/apps/gsa/store/Operation;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 290
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/Done;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final axr()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
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
    const-wide/16 v4, 0x1

    .line 347
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/a;->lTv:Lcom/google/android/apps/gsa/store/ContentStore;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/a;->lTv:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 348
    invoke-interface {v1}, Lcom/google/android/apps/gsa/store/ContentStore;->newKeyBlobQueryBuilder()Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/bm/h/q;->lhg:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 349
    invoke-static {v2, v4, v5}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v2

    .line 350
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/bm/h/q;->lUz:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 351
    invoke-static {v2, v4, v5}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v2

    .line 352
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v1

    .line 353
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->build()Lcom/google/android/apps/gsa/store/KeyBlobQuery;

    move-result-object v1

    .line 354
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/store/ContentStore;->executeKeyBlobQuery(Lcom/google/android/apps/gsa/store/KeyBlobQuery;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 355
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bm/d/i;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/bm/d/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/d/a;)V

    .line 356
    sget-object v2, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 357
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bm/d/j;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/bm/d/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/d/a;)V

    .line 358
    sget-object v2, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 359
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b(Lcom/google/android/apps/gsa/store/ContentStoreIterator;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 368
    .line 369
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/a;->lTv:Lcom/google/android/apps/gsa/store/ContentStore;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStore;->newInsertOperationBuilder()Lcom/google/android/apps/gsa/store/InsertOperationBuilder;

    move-result-object v3

    move v0, v1

    .line 370
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 373
    invoke-interface {p1}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/KeyBlob;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/KeyBlob;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/store/InsertOperationBuilder;->addKeyBlobInsert(Ljava/lang/String;)Lcom/google/android/apps/gsa/store/KeyBlobInsert;

    move-result-object v0

    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/bm/h/q;->lUz:Lcom/google/android/apps/gsa/store/AttributeId;

    const-wide/16 v6, 0x0

    .line 374
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/store/KeyBlobInsert;->addLongAttribute(Lcom/google/android/apps/gsa/store/AttributeId;Ljava/lang/Long;)Lcom/google/android/apps/gsa/store/KeyBlobInsert;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    goto :goto_0

    .line 375
    :cond_0
    invoke-interface {p1}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->getCloseable()Lcom/google/android/apps/gsa/store/QueryableCloseable;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/apps/gsa/store/QueryableCloseable;->close()V

    .line 378
    if-eqz v0, :cond_1

    .line 379
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/a;->lTv:Lcom/google/android/apps/gsa/store/ContentStore;

    new-array v2, v2, [Lcom/google/android/apps/gsa/store/Operation;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/store/InsertOperationBuilder;->build()Lcom/google/android/apps/gsa/store/Operation;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/store/ContentStore;->execute([Lcom/google/android/apps/gsa/store/Operation;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 380
    :goto_1
    return-object v0

    .line 377
    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->getCloseable()Lcom/google/android/apps/gsa/store/QueryableCloseable;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/gsa/store/QueryableCloseable;->close()V

    throw v0

    .line 380
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1
.end method

.method public final b(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/b;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/q/b/c/eg;",
            "Lcom/google/q/b/c/b;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 291
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/a;->gfM:Lcom/google/android/libraries/c/a;

    .line 292
    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->a(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/b;J)Lcom/google/android/apps/gsa/sidekick/shared/util/p;

    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->aDV()Lcom/google/q/b/c/ey;

    move-result-object v0

    .line 295
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/d/a;->d(Lcom/google/q/b/c/ey;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bm/d/f;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/d/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/d/a;Lcom/google/q/b/c/ey;)V

    .line 296
    sget-object v0, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 297
    invoke-static {v1, v2, v0}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 298
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/Done;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 299
    return-object v0
.end method

.method final bbu()Lcom/google/android/apps/gsa/store/KeyBlobQuery;
    .locals 4

    .prologue
    .line 240
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/a;->lTv:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 241
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStore;->newKeyBlobQueryBuilder()Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bm/h/q;->lhg:Lcom/google/android/apps/gsa/store/AttributeId;

    const-wide/16 v2, 0x1

    .line 242
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->build()Lcom/google/android/apps/gsa/store/KeyBlobQuery;

    move-result-object v0

    .line 244
    return-object v0
.end method

.method public final c(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/b;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/q/b/c/eg;",
            "Lcom/google/q/b/c/b;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 300
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/a;->gfM:Lcom/google/android/libraries/c/a;

    .line 301
    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->a(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/b;J)Lcom/google/android/apps/gsa/sidekick/shared/util/p;

    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->aDV()Lcom/google/q/b/c/ey;

    move-result-object v0

    .line 303
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/d/a;->c(Lcom/google/q/b/c/ey;)V

    .line 304
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/d/a;->d(Lcom/google/q/b/c/ey;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/b;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/q/b/c/eg;",
            "Lcom/google/q/b/c/b;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 263
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/a;->lTv:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 264
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStore;->newKeyBlobQueryBuilder()Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bm/h/q;->lhg:Lcom/google/android/apps/gsa/store/AttributeId;

    const-wide/16 v2, 0x1

    .line 265
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v1

    .line 266
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bm/h/q;->lUw:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 268
    iget v2, p2, Lcom/google/q/b/c/b;->bkq:I

    .line 269
    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v1

    .line 270
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bm/h/q;->lUx:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 272
    iget v2, p1, Lcom/google/q/b/c/eg;->bkq:I

    .line 273
    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->build()Lcom/google/android/apps/gsa/store/KeyBlobQuery;

    move-result-object v0

    .line 275
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/d/a;->a(Lcom/google/q/b/c/eg;Lcom/google/android/apps/gsa/store/KeyBlobQuery;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 276
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bm/d/d;->dzY:Lcom/google/common/base/Function;

    .line 277
    sget-object v2, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 278
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 3

    .prologue
    .line 360
    const-string v0, "ContentStoreEUAS"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 362
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v1

    .line 364
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/a;->lTy:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bm/d/u;

    .line 365
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bm/d/u;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    goto :goto_0

    .line 367
    :cond_0
    return-void
.end method

.method public final e(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/b;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/q/b/c/eg;",
            "Lcom/google/q/b/c/b;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x1

    .line 325
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/a;->gfM:Lcom/google/android/libraries/c/a;

    .line 326
    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->a(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/b;J)Lcom/google/android/apps/gsa/sidekick/shared/util/p;

    move-result-object v0

    .line 327
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->aDV()Lcom/google/q/b/c/ey;

    move-result-object v0

    .line 328
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/d/a;->c(Lcom/google/q/b/c/ey;)V

    .line 329
    iget-object v0, v0, Lcom/google/q/b/c/ey;->dQO:Lcom/google/q/b/c/eg;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/a;->lTv:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 330
    invoke-interface {v1}, Lcom/google/android/apps/gsa/store/ContentStore;->newKeyBlobQueryBuilder()Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/bm/h/q;->lhg:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 331
    invoke-static {v2, v6, v7}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v2

    .line 332
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/bm/h/q;->lUw:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 334
    iget v3, p2, Lcom/google/q/b/c/b;->bkq:I

    .line 335
    int-to-long v4, v3

    invoke-static {v2, v4, v5}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v2

    .line 336
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/bm/h/q;->lUx:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 338
    iget v3, p1, Lcom/google/q/b/c/eg;->bkq:I

    .line 339
    int-to-long v4, v3

    invoke-static {v2, v4, v5}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/bm/h/q;->lUz:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 340
    invoke-static {v2, v6, v7}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v2

    .line 341
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v1

    .line 342
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->build()Lcom/google/android/apps/gsa/store/KeyBlobQuery;

    move-result-object v1

    .line 343
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bm/d/a;->a(Lcom/google/q/b/c/eg;Lcom/google/android/apps/gsa/store/KeyBlobQuery;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 344
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bm/d/h;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/bm/d/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/d/a;)V

    .line 345
    sget-object v2, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 346
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final g(Ljava/util/List;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/q/b/c/ey;",
            ">;Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/a;->lTx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/a;->lTv:Lcom/google/android/apps/gsa/store/ContentStore;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStore;->newInsertOperationBuilder()Lcom/google/android/apps/gsa/store/InsertOperationBuilder;

    move-result-object v2

    .line 125
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/ey;

    .line 126
    if-eqz v1, :cond_0

    .line 127
    invoke-virtual {v0, v4}, Lcom/google/q/b/c/ey;->nn(Z)Lcom/google/q/b/c/ey;

    .line 128
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/d/a;->c(Lcom/google/q/b/c/ey;)V

    .line 129
    invoke-direct {p0, v2, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/bm/d/a;->a(Lcom/google/android/apps/gsa/store/InsertOperationBuilder;Lcom/google/q/b/c/ey;Z)V

    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/a;->lTv:Lcom/google/android/apps/gsa/store/ContentStore;

    new-array v1, v4, [Lcom/google/android/apps/gsa/store/Operation;

    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/store/InsertOperationBuilder;->build()Lcom/google/android/apps/gsa/store/Operation;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/store/ContentStore;->execute([Lcom/google/android/apps/gsa/store/Operation;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final ln(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/h/c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 176
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/a;->gfM:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    .line 178
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 185
    const/4 v2, 0x0

    .line 187
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 188
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 189
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 190
    :try_start_0
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bm/d/c;

    invoke-direct {v1, p0, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/bm/d/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/d/a;J)V

    move-object v0, p0

    .line 191
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/bm/d/a;->a(Lc/a;ILjava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;)Lcom/google/common/util/concurrent/aa;

    move-result-object v0

    const/4 v1, 0x1

    .line 192
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/aa;->Y(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    .line 193
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bm/d/m;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/bm/d/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/d/a;)V

    move-object v0, p0

    .line 194
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/bm/d/a;->a(Lc/a;ILjava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;)Lcom/google/common/util/concurrent/aa;

    move-result-object v9

    .line 195
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bm/d/n;

    invoke-direct {v1, p0, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/bm/d/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/d/a;J)V

    move-object v0, p0

    .line 196
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/bm/d/a;->a(Lc/a;ILjava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;)Lcom/google/common/util/concurrent/aa;

    move-result-object v0

    .line 198
    sget-object v1, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 199
    invoke-static {v8, v9, v1}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 201
    sget-object v2, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 202
    invoke-static {v1, v0, v2}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 203
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bm/d/o;

    invoke-direct {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/bm/d/o;-><init>(Ljava/util/List;)V

    .line 204
    sget-object v2, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 205
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 207
    :goto_1
    return-object v0

    .line 180
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/a;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x6fb

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    goto :goto_0

    .line 183
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/a;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x6fa

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    .line 178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
