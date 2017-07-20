.class public Lcom/google/android/apps/gsa/staticplugins/bq/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/h/b;


# instance fields
.field public final dAt:Lcom/google/android/libraries/c/a;

.field public final eHC:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final gWx:Landroid/content/Context;

.field public final iCS:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final iHY:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/h/b;",
            ">;"
        }
    .end annotation
.end field

.field public final mXL:Ljava/lang/Object;

.field public final mXM:Lcom/google/android/apps/gsa/store/ContentStore;

.field public final mXN:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/bq/d/o;",
            ">;"
        }
    .end annotation
.end field

.field public final mXO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/bq/d/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/store/ContentStore;Lb/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/store/ContentStore;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/h/b;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->mXL:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->gWx:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->dAt:Lcom/google/android/libraries/c/a;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->mXM:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->iHY:Lb/a;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->iCS:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->eHC:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 10
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->mXN:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->mXO:Ljava/util/List;

    .line 12
    invoke-virtual {p7, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->register(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 13
    return-void
.end method

.method private final a(Lcom/google/n/b/c/ek;Lcom/google/android/apps/gsa/store/KeyBlobQuery;)Lcom/google/common/base/ax;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/n/b/c/ek;",
            "Lcom/google/android/apps/gsa/store/KeyBlobQuery;",
            ")",
            "Lcom/google/common/base/ax",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 253
    const/4 v1, 0x0

    .line 254
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->m(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    move-result-object v3

    .line 255
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->mXM:Lcom/google/android/apps/gsa/store/ContentStore;

    invoke-interface {v0, p2}, Lcom/google/android/apps/gsa/store/ContentStore;->executeKeyBlobQuery(Lcom/google/android/apps/gsa/store/KeyBlobQuery;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/ContentStoreIterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 256
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 257
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/store/KeyBlob;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    :try_start_2
    new-instance v2, Lcom/google/n/b/c/fc;

    invoke-direct {v2}, Lcom/google/n/b/c/fc;-><init>()V

    .line 259
    invoke-interface {v1}, Lcom/google/android/apps/gsa/store/KeyBlob;->getBlob()[B

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;

    move-result-object v2

    check-cast v2, Lcom/google/n/b/c/fc;

    .line 260
    iget-object v2, v2, Lcom/google/n/b/c/fc;->eHK:Lcom/google/n/b/c/ek;

    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->m(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->a(Lcom/google/android/apps/gsa/sidekick/shared/util/ao;Lcom/google/android/apps/gsa/sidekick/shared/util/ao;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 261
    invoke-interface {v1}, Lcom/google/android/apps/gsa/store/KeyBlob;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;
    :try_end_2
    .catch Lcom/google/ac/a/n; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 262
    if-eqz v0, :cond_1

    .line 263
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->getCloseable()Lcom/google/android/apps/gsa/store/QueryableCloseable;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/QueryableCloseable;->close()V

    :cond_1
    move-object v0, v1

    .line 274
    :goto_1
    return-object v0

    .line 266
    :catch_0
    move-exception v1

    .line 267
    :try_start_3
    const-string v2, "ContentStoreEUAS"

    const-string v4, "Failed reading ExecutedUserAction"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 271
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_2
    if-eqz v1, :cond_2

    .line 272
    invoke-interface {v1}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->getCloseable()Lcom/google/android/apps/gsa/store/QueryableCloseable;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/gsa/store/QueryableCloseable;->close()V

    :cond_2
    throw v0

    .line 269
    :cond_3
    if-eqz v0, :cond_4

    .line 270
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->getCloseable()Lcom/google/android/apps/gsa/store/QueryableCloseable;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/QueryableCloseable;->close()V

    .line 273
    :cond_4
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    goto :goto_1

    .line 271
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method private final a(Lcom/google/android/apps/gsa/store/KeyBlobQuery;ILjava/util/Set;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/store/KeyBlobQuery;",
            "I",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/n/b/c/fc;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 208
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->mXM:Lcom/google/android/apps/gsa/store/ContentStore;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/store/ContentStore;->executeKeyBlobQuery(Lcom/google/android/apps/gsa/store/KeyBlobQuery;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/ContentStoreIterator;

    .line 209
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 210
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/store/KeyBlob;

    .line 211
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-interface {v1}, Lcom/google/android/apps/gsa/store/KeyBlob;->getBlob()[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v2, v5

    if-gt v2, p2, :cond_3

    .line 212
    invoke-interface {v1}, Lcom/google/android/apps/gsa/store/KeyBlob;->getKey()Ljava/lang/String;

    move-result-object v5

    .line 213
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->mXO:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/bq/d/m;

    .line 215
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/bq/d/m;->mXY:Ljava/util/Set;

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 216
    if-eqz v2, :cond_1

    move v2, v3

    .line 220
    :goto_1
    if-nez v2, :cond_0

    .line 221
    invoke-interface {v1}, Lcom/google/android/apps/gsa/store/KeyBlob;->getBlob()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {p5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 222
    new-instance v2, Lcom/google/n/b/c/fc;

    invoke-direct {v2}, Lcom/google/n/b/c/fc;-><init>()V

    .line 223
    invoke-interface {v1}, Lcom/google/android/apps/gsa/store/KeyBlob;->getBlob()[B

    move-result-object v5

    invoke-static {v2, v5}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;

    move-result-object v2

    check-cast v2, Lcom/google/n/b/c/fc;

    .line 224
    invoke-interface {v1}, Lcom/google/android/apps/gsa/store/KeyBlob;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 225
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/ac/a/n; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 232
    :catch_0
    move-exception v1

    .line 233
    :try_start_1
    const-string v2, "ContentStoreEUAS"

    const-string v3, "Exception while querying content store"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->getCloseable()Lcom/google/android/apps/gsa/store/QueryableCloseable;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/QueryableCloseable;->close()V

    move v0, v4

    .line 235
    :goto_2
    return v0

    :cond_2
    move v2, v4

    .line 219
    goto :goto_1

    .line 227
    :cond_3
    const/4 v1, 0x1

    :try_start_2
    invoke-virtual {p6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catch Lcom/google/ac/a/n; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230
    :cond_4
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->getCloseable()Lcom/google/android/apps/gsa/store/QueryableCloseable;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/QueryableCloseable;->close()V

    move v0, v3

    .line 231
    goto :goto_2

    .line 236
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->getCloseable()Lcom/google/android/apps/gsa/store/QueryableCloseable;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/QueryableCloseable;->close()V

    throw v1
.end method

.method private final bhw()Lcom/google/android/apps/gsa/store/KeyBlobQuery;
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->mXM:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 180
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStore;->newKeyBlobQueryBuilder()Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bq/h/q;->miM:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 181
    invoke-static {v1, v4, v5}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bq/h/q;->mYR:Lcom/google/android/apps/gsa/store/AttributeId;

    const-wide/16 v2, 0x0

    .line 182
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bq/h/q;->mYS:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 183
    invoke-static {v1, v4, v5}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bq/h/q;->mYQ:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 184
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addOrderByAttribute(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v1

    .line 185
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->itI:Lcom/google/common/collect/eb;

    invoke-virtual {v0}, Lcom/google/common/collect/eb;->cjj()Lcom/google/common/collect/ll;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 186
    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/bq/h/q;->mYO:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 187
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/store/Expressions;->attributeNotEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    .line 188
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    goto :goto_0

    .line 190
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->build()Lcom/google/android/apps/gsa/store/KeyBlobQuery;

    move-result-object v0

    return-object v0
.end method

.method private final bhx()Lcom/google/android/apps/gsa/store/KeyBlobQuery;
    .locals 4

    .prologue
    .line 237
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->mXM:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 238
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStore;->newKeyBlobQueryBuilder()Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bq/h/q;->miM:Lcom/google/android/apps/gsa/store/AttributeId;

    const-wide/16 v2, 0x1

    .line 239
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->build()Lcom/google/android/apps/gsa/store/KeyBlobQuery;

    move-result-object v0

    .line 241
    return-object v0
.end method

.method private final c(Lcom/google/n/b/c/fc;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 46
    iget-object v2, p1, Lcom/google/n/b/c/fc;->eHK:Lcom/google/n/b/c/ek;

    .line 47
    if-nez v2, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    if-nez v2, :cond_3

    move-object v0, v1

    .line 121
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 122
    iput-object v0, p1, Lcom/google/n/b/c/fc;->eHK:Lcom/google/n/b/c/ek;

    goto :goto_0

    .line 53
    :cond_3
    iget-boolean v0, v2, Lcom/google/n/b/c/ek;->wcw:Z

    .line 54
    if-eqz v0, :cond_4

    .line 56
    new-instance v1, Lcom/google/n/b/c/ek;

    invoke-direct {v1}, Lcom/google/n/b/c/ek;-><init>()V

    .line 57
    iget-object v0, v2, Lcom/google/n/b/c/ek;->jdy:Lcom/google/n/b/c/dg;

    new-instance v3, Lcom/google/n/b/c/dg;

    invoke-direct {v3}, Lcom/google/n/b/c/dg;-><init>()V

    .line 58
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/shared/util/ar;->b(Lcom/google/ac/a/o;Lcom/google/ac/a/o;)Lcom/google/ac/a/o;

    move-result-object v0

    .line 59
    check-cast v0, Lcom/google/n/b/c/dg;

    iput-object v0, v1, Lcom/google/n/b/c/ek;->jdy:Lcom/google/n/b/c/dg;

    .line 60
    iget-object v0, v2, Lcom/google/n/b/c/ek;->wem:Lcom/google/n/b/c/gy;

    new-instance v2, Lcom/google/n/b/c/gy;

    invoke-direct {v2}, Lcom/google/n/b/c/gy;-><init>()V

    .line 62
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/ar;->b(Lcom/google/ac/a/o;Lcom/google/ac/a/o;)Lcom/google/ac/a/o;

    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/n/b/c/gy;

    iput-object v0, v1, Lcom/google/n/b/c/ek;->wem:Lcom/google/n/b/c/gy;

    .line 65
    iget v0, v1, Lcom/google/n/b/c/ek;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/google/n/b/c/ek;->aEl:I

    .line 66
    iput-boolean v4, v1, Lcom/google/n/b/c/ek;->wcw:Z

    move-object v0, v1

    .line 68
    goto :goto_1

    .line 70
    :cond_4
    iget-boolean v0, v2, Lcom/google/n/b/c/ek;->weq:Z

    .line 71
    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/google/n/b/c/ek;->jdy:Lcom/google/n/b/c/dg;

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/google/n/b/c/ek;->pvy:Lcom/google/n/b/c/lj;

    if-eqz v0, :cond_5

    .line 72
    new-instance v1, Lcom/google/n/b/c/ek;

    invoke-direct {v1}, Lcom/google/n/b/c/ek;-><init>()V

    .line 73
    iget-object v0, v2, Lcom/google/n/b/c/ek;->jdy:Lcom/google/n/b/c/dg;

    new-instance v3, Lcom/google/n/b/c/dg;

    invoke-direct {v3}, Lcom/google/n/b/c/dg;-><init>()V

    .line 74
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/shared/util/ar;->b(Lcom/google/ac/a/o;Lcom/google/ac/a/o;)Lcom/google/ac/a/o;

    move-result-object v0

    .line 75
    check-cast v0, Lcom/google/n/b/c/dg;

    iput-object v0, v1, Lcom/google/n/b/c/ek;->jdy:Lcom/google/n/b/c/dg;

    .line 76
    iget-object v0, v2, Lcom/google/n/b/c/ek;->pvy:Lcom/google/n/b/c/lj;

    new-instance v3, Lcom/google/n/b/c/lj;

    invoke-direct {v3}, Lcom/google/n/b/c/lj;-><init>()V

    .line 78
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/shared/util/ar;->b(Lcom/google/ac/a/o;Lcom/google/ac/a/o;)Lcom/google/ac/a/o;

    move-result-object v0

    .line 79
    check-cast v0, Lcom/google/n/b/c/lj;

    iput-object v0, v1, Lcom/google/n/b/c/ek;->pvy:Lcom/google/n/b/c/lj;

    .line 81
    iget v0, v1, Lcom/google/n/b/c/ek;->aEl:I

    const v3, 0x8000

    or-int/2addr v0, v3

    iput v0, v1, Lcom/google/n/b/c/ek;->aEl:I

    .line 82
    iput-boolean v4, v1, Lcom/google/n/b/c/ek;->weq:Z

    .line 84
    iget v0, v2, Lcom/google/n/b/c/ek;->bmw:I

    .line 85
    invoke-virtual {v1, v0}, Lcom/google/n/b/c/ek;->Fg(I)Lcom/google/n/b/c/ek;

    .line 86
    iget-object v0, v2, Lcom/google/n/b/c/ek;->wcz:Lcom/google/n/b/c/ei;

    iput-object v0, v1, Lcom/google/n/b/c/ek;->wcz:Lcom/google/n/b/c/ei;

    move-object v0, v1

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    iget-object v0, v2, Lcom/google/n/b/c/ek;->wek:[Lcom/google/n/b/c/ai;

    array-length v0, v0

    if-gtz v0, :cond_7

    iget-object v0, v2, Lcom/google/n/b/c/ek;->wee:Lcom/google/n/b/c/aj;

    if-nez v0, :cond_7

    iget-object v0, v2, Lcom/google/n/b/c/ek;->vWf:Lcom/google/n/b/c/hi;

    if-nez v0, :cond_7

    iget-object v0, v2, Lcom/google/n/b/c/ek;->lEw:Lcom/google/n/b/c/hi;

    if-nez v0, :cond_7

    iget-object v0, v2, Lcom/google/n/b/c/ek;->web:Lcom/google/n/b/c/hl;

    if-nez v0, :cond_7

    iget-object v0, v2, Lcom/google/n/b/c/ek;->wcJ:Lcom/google/n/b/c/fs;

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/google/n/b/c/ek;->wcJ:Lcom/google/n/b/c/fs;

    iget-object v0, v0, Lcom/google/n/b/c/fs;->vTZ:[Lcom/google/n/b/c/ct;

    array-length v0, v0

    if-gtz v0, :cond_7

    :cond_6
    iget-object v0, v2, Lcom/google/n/b/c/ek;->wep:[Lcom/google/n/b/c/b;

    array-length v0, v0

    if-gtz v0, :cond_7

    iget-object v0, v2, Lcom/google/n/b/c/ek;->wej:[Lcom/google/n/b/c/jp;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 89
    :cond_7
    new-instance v0, Lcom/google/n/b/c/ek;

    invoke-direct {v0}, Lcom/google/n/b/c/ek;-><init>()V

    .line 90
    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/shared/util/ar;->b(Lcom/google/ac/a/o;Lcom/google/ac/a/o;)Lcom/google/ac/a/o;

    move-result-object v0

    .line 91
    check-cast v0, Lcom/google/n/b/c/ek;

    .line 93
    if-eqz v0, :cond_2

    .line 94
    iget-object v2, v0, Lcom/google/n/b/c/ek;->wee:Lcom/google/n/b/c/aj;

    .line 95
    if-eqz v2, :cond_8

    .line 96
    iput-object v1, v2, Lcom/google/n/b/c/aj;->vVX:Lcom/google/n/b/c/hk;

    .line 97
    invoke-static {}, Lcom/google/n/b/c/hd;->cpT()[Lcom/google/n/b/c/hd;

    move-result-object v3

    iput-object v3, v2, Lcom/google/n/b/c/aj;->pwI:[Lcom/google/n/b/c/hd;

    .line 98
    :cond_8
    iget-object v2, v0, Lcom/google/n/b/c/ek;->lEw:Lcom/google/n/b/c/hi;

    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->a(Lcom/google/n/b/c/hi;)V

    .line 99
    iget-object v2, v0, Lcom/google/n/b/c/ek;->vWf:Lcom/google/n/b/c/hi;

    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->a(Lcom/google/n/b/c/hi;)V

    .line 100
    iget-object v2, v0, Lcom/google/n/b/c/ek;->web:Lcom/google/n/b/c/hl;

    .line 101
    if-eqz v2, :cond_9

    .line 102
    invoke-static {}, Lcom/google/n/b/c/lq;->crF()[Lcom/google/n/b/c/lq;

    move-result-object v3

    iput-object v3, v2, Lcom/google/n/b/c/hl;->wkj:[Lcom/google/n/b/c/lq;

    .line 103
    invoke-static {}, Lcom/google/n/b/c/lq;->crF()[Lcom/google/n/b/c/lq;

    move-result-object v3

    iput-object v3, v2, Lcom/google/n/b/c/hl;->wkk:[Lcom/google/n/b/c/lq;

    .line 104
    iput-object v1, v2, Lcom/google/n/b/c/hl;->wkq:Lcom/google/n/b/c/ba;

    .line 105
    iput-object v1, v2, Lcom/google/n/b/c/hl;->lzC:Lcom/google/n/b/c/lr;

    .line 107
    :cond_9
    iget-object v1, v0, Lcom/google/n/b/c/ek;->wcJ:Lcom/google/n/b/c/fs;

    .line 108
    if-eqz v1, :cond_a

    .line 109
    iget-object v2, v1, Lcom/google/n/b/c/fs;->vTZ:[Lcom/google/n/b/c/ct;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_a

    aget-object v4, v2, v1

    .line 110
    invoke-static {}, Lcom/google/n/b/c/gx;->cpK()[Lcom/google/n/b/c/gx;

    move-result-object v5

    iput-object v5, v4, Lcom/google/n/b/c/ct;->vZC:[Lcom/google/n/b/c/gx;

    .line 111
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 112
    :cond_a
    invoke-static {}, Lcom/google/n/b/c/b;->cnj()[Lcom/google/n/b/c/b;

    move-result-object v1

    iput-object v1, v0, Lcom/google/n/b/c/ek;->wep:[Lcom/google/n/b/c/b;

    .line 113
    invoke-static {}, Lcom/google/n/b/c/jp;->cqV()[Lcom/google/n/b/c/jp;

    move-result-object v1

    iput-object v1, v0, Lcom/google/n/b/c/ek;->wej:[Lcom/google/n/b/c/jp;

    .line 114
    iget-object v1, v0, Lcom/google/n/b/c/ek;->wcz:Lcom/google/n/b/c/ei;

    new-instance v2, Lcom/google/n/b/c/ei;

    invoke-direct {v2}, Lcom/google/n/b/c/ei;-><init>()V

    .line 115
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/util/ar;->b(Lcom/google/ac/a/o;Lcom/google/ac/a/o;)Lcom/google/ac/a/o;

    move-result-object v1

    .line 116
    check-cast v1, Lcom/google/n/b/c/ei;

    iput-object v1, v0, Lcom/google/n/b/c/ek;->wcz:Lcom/google/n/b/c/ei;

    .line 117
    invoke-static {}, Lcom/google/n/b/c/ai;->cnI()[Lcom/google/n/b/c/ai;

    move-result-object v1

    iput-object v1, v0, Lcom/google/n/b/c/ek;->wek:[Lcom/google/n/b/c/ai;

    goto/16 :goto_1

    :cond_b
    move-object v0, v2

    .line 119
    goto/16 :goto_1
.end method

.method private final cj(J)Lcom/google/android/apps/gsa/store/KeyBlobQuery;
    .locals 9

    .prologue
    const-wide/16 v4, 0x1

    .line 191
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->mXM:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 192
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStore;->newKeyBlobQueryBuilder()Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bq/h/q;->miM:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 193
    invoke-static {v1, v4, v5}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bq/h/q;->mYR:Lcom/google/android/apps/gsa/store/AttributeId;

    const-wide/16 v2, 0x0

    .line 194
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bq/h/q;->mYQ:Lcom/google/android/apps/gsa/store/AttributeId;

    sget-wide v2, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->itG:J

    sub-long v2, p1, v2

    .line 195
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/store/Expressions;->attributeGreaterThanLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bq/h/q;->mYS:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 197
    invoke-static {v1, v4, v5}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bq/h/q;->mYQ:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 198
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addOrderByAttribute(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v2

    .line 199
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->itI:Lcom/google/common/collect/eb;

    invoke-virtual {v0}, Lcom/google/common/collect/eb;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 200
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->itI:Lcom/google/common/collect/eb;

    invoke-virtual {v0}, Lcom/google/common/collect/eb;->cjj()Lcom/google/common/collect/ll;

    move-result-object v3

    .line 201
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bq/h/q;->mYO:Lcom/google/android/apps/gsa/store/AttributeId;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1, v4, v5}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    move-object v1, v0

    .line 202
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/bq/h/q;->mYO:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 204
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-static {v4, v6, v7}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/store/Expression;->or(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 205
    :cond_0
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    .line 206
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->build()Lcom/google/android/apps/gsa/store/KeyBlobQuery;

    move-result-object v0

    return-object v0
.end method

.method private final d(Lcom/google/n/b/c/fc;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    .line 286
    iget-object v0, p1, Lcom/google/n/b/c/fc;->eHK:Lcom/google/n/b/c/ek;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->mXM:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 287
    invoke-interface {v1}, Lcom/google/android/apps/gsa/store/ContentStore;->newKeyBlobQueryBuilder()Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/bq/h/q;->miM:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 288
    invoke-static {v2, v6, v7}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v2

    .line 289
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/bq/h/q;->mYO:Lcom/google/android/apps/gsa/store/AttributeId;

    iget-object v3, p1, Lcom/google/n/b/c/fc;->ilD:Lcom/google/n/b/c/b;

    .line 291
    iget v3, v3, Lcom/google/n/b/c/b;->bmw:I

    .line 292
    int-to-long v4, v3

    .line 293
    invoke-static {v2, v4, v5}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v2

    .line 294
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/bq/h/q;->mYP:Lcom/google/android/apps/gsa/store/AttributeId;

    iget-object v3, p1, Lcom/google/n/b/c/fc;->eHK:Lcom/google/n/b/c/ek;

    .line 296
    iget v3, v3, Lcom/google/n/b/c/ek;->bmw:I

    .line 297
    int-to-long v4, v3

    .line 298
    invoke-static {v2, v4, v5}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v2

    .line 299
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/bq/h/q;->mYR:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 300
    invoke-static {v2, v6, v7}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v2

    .line 301
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v1

    .line 302
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->build()Lcom/google/android/apps/gsa/store/KeyBlobQuery;

    move-result-object v1

    .line 303
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->a(Lcom/google/n/b/c/ek;Lcom/google/android/apps/gsa/store/KeyBlobQuery;)Lcom/google/common/base/ax;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/b;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/n/b/c/ek;",
            "Lcom/google/n/b/c/b;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->a(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/b;Lcom/google/n/b/c/dg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/b;Lcom/google/n/b/c/dg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/n/b/c/ek;",
            "Lcom/google/n/b/c/b;",
            "Lcom/google/n/b/c/dg;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->dAt:Lcom/google/android/libraries/c/a;

    .line 42
    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->a(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/b;J)Lcom/google/android/apps/gsa/sidekick/shared/util/r;

    move-result-object v0

    .line 44
    iput-object p3, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->jdy:Lcom/google/n/b/c/dg;

    .line 45
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bq/d/b;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/d/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/bq/d/a;Lcom/google/n/b/c/ek;Lcom/google/n/b/c/b;Lcom/google/android/apps/gsa/sidekick/shared/util/r;)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->c(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(ZLcom/google/n/b/c/b;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/google/n/b/c/b;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<[[B>;"
        }
    .end annotation

    .prologue
    .line 251
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bq/d/e;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/apps/gsa/staticplugins/bq/d/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/bq/d/a;Lcom/google/n/b/c/b;Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->c(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/google/android/apps/gsa/store/InsertOperationBuilder;Lcom/google/n/b/c/fc;Z)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 135
    invoke-static {p2}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v7

    .line 137
    invoke-static {}, Lcom/google/common/h/i;->ckN()Lcom/google/common/h/g;

    move-result-object v6

    invoke-interface {v6, v7}, Lcom/google/common/h/g;->bx([B)Lcom/google/common/h/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/h/d;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lcom/google/android/apps/gsa/staticplugins/bq/h/r;->mZd:Lcom/google/android/apps/gsa/staticplugins/bq/h/r;

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

    .line 140
    iget-object v6, p2, Lcom/google/n/b/c/fc;->ilD:Lcom/google/n/b/c/b;

    .line 141
    iget v6, v6, Lcom/google/n/b/c/b;->aEl:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_2

    move v6, v0

    .line 142
    :goto_0
    if-eqz v6, :cond_0

    iget-object v6, p2, Lcom/google/n/b/c/fc;->ilD:Lcom/google/n/b/c/b;

    .line 144
    iget-boolean v6, v6, Lcom/google/n/b/c/b;->vTd:Z

    .line 145
    if-eqz v6, :cond_3

    :cond_0
    move v6, v0

    .line 147
    :goto_1
    if-eqz v6, :cond_4

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x750

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    .line 149
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 160
    :goto_2
    invoke-virtual {p1, v8, v7, v1, v0}, Lcom/google/android/apps/gsa/store/InsertOperationBuilder;->addKeyBlobInsert(Ljava/lang/String;[BILjava/util/concurrent/TimeUnit;)Lcom/google/android/apps/gsa/store/KeyBlobInsert;

    move-result-object v7

    .line 161
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bq/h/q;->miM:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 162
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/google/android/apps/gsa/store/KeyBlobInsert;->addLongAttribute(Lcom/google/android/apps/gsa/store/AttributeId;Ljava/lang/Long;)Lcom/google/android/apps/gsa/store/KeyBlobInsert;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bq/h/q;->mYQ:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 164
    iget-wide v8, p2, Lcom/google/n/b/c/fc;->wbt:J

    .line 165
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 166
    invoke-virtual {v0, v1, v8}, Lcom/google/android/apps/gsa/store/KeyBlobInsert;->addLongAttribute(Lcom/google/android/apps/gsa/store/AttributeId;Ljava/lang/Long;)Lcom/google/android/apps/gsa/store/KeyBlobInsert;

    move-result-object v8

    sget-object v9, Lcom/google/android/apps/gsa/staticplugins/bq/h/q;->mYR:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 167
    if-eqz p3, :cond_7

    move-wide v0, v2

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Lcom/google/android/apps/gsa/store/KeyBlobInsert;->addLongAttribute(Lcom/google/android/apps/gsa/store/AttributeId;Ljava/lang/Long;)Lcom/google/android/apps/gsa/store/KeyBlobInsert;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bq/h/q;->mYS:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 168
    if-eqz v6, :cond_8

    :goto_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/store/KeyBlobInsert;->addLongAttribute(Lcom/google/android/apps/gsa/store/AttributeId;Ljava/lang/Long;)Lcom/google/android/apps/gsa/store/KeyBlobInsert;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bq/h/q;->mYO:Lcom/google/android/apps/gsa/store/AttributeId;

    iget-object v2, p2, Lcom/google/n/b/c/fc;->ilD:Lcom/google/n/b/c/b;

    .line 170
    iget v2, v2, Lcom/google/n/b/c/b;->bmw:I

    .line 171
    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/store/KeyBlobInsert;->addLongAttribute(Lcom/google/android/apps/gsa/store/AttributeId;Ljava/lang/Long;)Lcom/google/android/apps/gsa/store/KeyBlobInsert;

    .line 172
    iget-object v0, p2, Lcom/google/n/b/c/fc;->eHK:Lcom/google/n/b/c/ek;

    if-eqz v0, :cond_1

    .line 173
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bq/h/q;->mYP:Lcom/google/android/apps/gsa/store/AttributeId;

    iget-object v1, p2, Lcom/google/n/b/c/fc;->eHK:Lcom/google/n/b/c/ek;

    .line 175
    iget v1, v1, Lcom/google/n/b/c/ek;->bmw:I

    .line 176
    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 177
    invoke-virtual {v7, v0, v1}, Lcom/google/android/apps/gsa/store/KeyBlobInsert;->addLongAttribute(Lcom/google/android/apps/gsa/store/AttributeId;Ljava/lang/Long;)Lcom/google/android/apps/gsa/store/KeyBlobInsert;

    .line 178
    :cond_1
    return-void

    :cond_2
    move v6, v1

    .line 141
    goto :goto_0

    :cond_3
    move v6, v1

    .line 145
    goto :goto_1

    .line 150
    :cond_4
    iget-object v9, p2, Lcom/google/n/b/c/fc;->ilD:Lcom/google/n/b/c/b;

    .line 151
    iget v9, v9, Lcom/google/n/b/c/b;->aEl:I

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_5

    .line 152
    :goto_5
    if-eqz v0, :cond_6

    .line 153
    iget-object v0, p2, Lcom/google/n/b/c/fc;->ilD:Lcom/google/n/b/c/b;

    .line 154
    iget v1, v0, Lcom/google/n/b/c/b;->vTm:I

    .line 156
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_2

    :cond_5
    move v0, v1

    .line 151
    goto :goto_5

    .line 157
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc40

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    .line 158
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    goto :goto_2

    :cond_7
    move-wide v0, v4

    .line 167
    goto :goto_3

    :cond_8
    move-wide v2, v4

    .line 168
    goto :goto_4
.end method

.method final synthetic a(Lcom/google/n/b/c/b;Z)[[B
    .locals 9

    .prologue
    const-wide/16 v0, 0x1

    .line 418
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->mXL:Ljava/lang/Object;

    monitor-enter v4

    .line 419
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->mXM:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 420
    invoke-interface {v2}, Lcom/google/android/apps/gsa/store/ContentStore;->newKeyBlobQueryBuilder()Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/bq/h/q;->miM:Lcom/google/android/apps/gsa/store/AttributeId;

    const-wide/16 v6, 0x1

    .line 421
    invoke-static {v3, v6, v7}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v3

    .line 422
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/bq/h/q;->mYO:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 424
    iget v5, p1, Lcom/google/n/b/c/b;->bmw:I

    .line 425
    int-to-long v6, v5

    invoke-static {v3, v6, v7}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v3

    .line 426
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/bq/h/q;->mYR:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 427
    if-eqz p2, :cond_0

    .line 428
    :goto_0
    invoke-static {v3, v0, v1}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    .line 429
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 430
    const/4 v1, 0x0

    .line 431
    :try_start_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->mXM:Lcom/google/android/apps/gsa/store/ContentStore;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->build()Lcom/google/android/apps/gsa/store/KeyBlobQuery;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/store/ContentStore;->executeKeyBlobQuery(Lcom/google/android/apps/gsa/store/KeyBlobQuery;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/ContentStoreIterator;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 432
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->size()I

    move-result v1

    new-array v5, v1, [[B

    .line 433
    const/4 v1, 0x0

    move v2, v1

    .line 434
    :goto_1
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 435
    add-int/lit8 v3, v2, 0x1

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/store/KeyBlob;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/store/KeyBlob;->getBlob()[B

    move-result-object v1

    aput-object v1, v5, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v2, v3

    goto :goto_1

    .line 427
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 437
    :cond_1
    if-eqz v0, :cond_2

    .line 438
    :try_start_3
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->getCloseable()Lcom/google/android/apps/gsa/store/QueryableCloseable;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/QueryableCloseable;->close()V

    :cond_2
    monitor-exit v4

    .line 439
    return-object v5

    .line 440
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_3

    .line 441
    invoke-interface {v1}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->getCloseable()Lcom/google/android/apps/gsa/store/QueryableCloseable;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/gsa/store/QueryableCloseable;->close()V

    :cond_3
    throw v0

    .line 442
    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 440
    :catchall_2
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_2
.end method

.method public final aBO()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/n/b/c/fc;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 250
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bq/d/d;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/bq/d/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/bq/d/a;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->c(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final aBP()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
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
    .line 275
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bq/d/g;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/bq/d/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/bq/d/a;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->c(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final aBQ()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
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
    .line 306
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bq/d/k;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/bq/d/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/bq/d/a;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->c(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/b;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/n/b/c/ek;",
            "Lcom/google/n/b/c/b;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 276
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->dAt:Lcom/google/android/libraries/c/a;

    .line 277
    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->a(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/b;J)Lcom/google/android/apps/gsa/sidekick/shared/util/r;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->aIg()Lcom/google/n/b/c/fc;

    move-result-object v0

    .line 279
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bq/d/h;

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/d/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/bq/d/a;Lcom/google/n/b/c/fc;)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->c(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 280
    return-object v0
.end method

.method final synthetic bhA()Lcom/google/android/apps/gsa/taskgraph/Done;
    .locals 8

    .prologue
    .line 391
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->mXL:Ljava/lang/Object;

    monitor-enter v1

    .line 392
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->mXM:Lcom/google/android/apps/gsa/store/ContentStore;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/apps/gsa/store/Operation;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->mXM:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 393
    invoke-interface {v4}, Lcom/google/android/apps/gsa/store/ContentStore;->newDeleteOperationBuilder()Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;

    move-result-object v4

    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/bq/h/q;->miM:Lcom/google/android/apps/gsa/store/AttributeId;

    const-wide/16 v6, 0x1

    .line 394
    invoke-static {v5, v6, v7}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v5

    .line 395
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;

    move-result-object v4

    .line 396
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;->build()Lcom/google/android/apps/gsa/store/Operation;

    move-result-object v4

    aput-object v4, v2, v3

    .line 397
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/store/ContentStore;->execute([Lcom/google/android/apps/gsa/store/Operation;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 398
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 399
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    monitor-exit v1

    return-object v0

    .line 400
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final synthetic bhB()Ljava/util/List;
    .locals 8

    .prologue
    .line 443
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->mXL:Ljava/lang/Object;

    monitor-enter v2

    .line 444
    const/4 v1, 0x0

    .line 445
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->mXM:Lcom/google/android/apps/gsa/store/ContentStore;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->bhx()Lcom/google/android/apps/gsa/store/KeyBlobQuery;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/store/ContentStore;->executeKeyBlobQuery(Lcom/google/android/apps/gsa/store/KeyBlobQuery;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/ContentStoreIterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 446
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 447
    :goto_0
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 448
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/store/KeyBlob;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/store/KeyBlob;->getBlob()[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 449
    :try_start_2
    new-instance v4, Lcom/google/n/b/c/fc;

    invoke-direct {v4}, Lcom/google/n/b/c/fc;-><init>()V

    invoke-static {v4, v1}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;

    move-result-object v1

    check-cast v1, Lcom/google/n/b/c/fc;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/ac/a/n; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 451
    :catch_0
    move-exception v1

    .line 452
    :try_start_3
    const-string v4, "ContentStoreEUAS"

    const-string v5, "Could not deserialize ExecutedUserAction"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 458
    :catchall_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_1
    if-eqz v1, :cond_0

    .line 459
    :try_start_4
    invoke-interface {v1}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->getCloseable()Lcom/google/android/apps/gsa/store/QueryableCloseable;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/gsa/store/QueryableCloseable;->close()V

    :cond_0
    throw v0

    .line 460
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 455
    :cond_1
    if-eqz v0, :cond_2

    .line 456
    :try_start_5
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->getCloseable()Lcom/google/android/apps/gsa/store/QueryableCloseable;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/QueryableCloseable;->close()V

    :cond_2
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 457
    return-object v3

    .line 458
    :catchall_2
    move-exception v0

    goto :goto_1
.end method

.method final bhy()I
    .locals 4

    .prologue
    .line 242
    const/4 v1, 0x0

    .line 243
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->mXM:Lcom/google/android/apps/gsa/store/ContentStore;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->bhx()Lcom/google/android/apps/gsa/store/KeyBlobQuery;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/store/ContentStore;->executeKeyBlobQuery(Lcom/google/android/apps/gsa/store/KeyBlobQuery;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/ContentStoreIterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    .line 245
    if-eqz v0, :cond_0

    .line 246
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->getCloseable()Lcom/google/android/apps/gsa/store/QueryableCloseable;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/QueryableCloseable;->close()V

    .line 247
    :cond_0
    return v1

    .line 248
    :catchall_0
    move-exception v0

    :goto_0
    if-eqz v1, :cond_1

    .line 249
    invoke-interface {v1}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->getCloseable()Lcom/google/android/apps/gsa/store/QueryableCloseable;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/gsa/store/QueryableCloseable;->close()V

    :cond_1
    throw v0

    .line 248
    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0
.end method

.method final synthetic bhz()Lcom/google/android/apps/gsa/taskgraph/Done;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 321
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->mXL:Ljava/lang/Object;

    monitor-enter v3

    .line 322
    const/4 v1, 0x0

    .line 323
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->mXM:Lcom/google/android/apps/gsa/store/ContentStore;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->mXM:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 324
    invoke-interface {v4}, Lcom/google/android/apps/gsa/store/ContentStore;->newKeyBlobQueryBuilder()Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v4

    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/bq/h/q;->miM:Lcom/google/android/apps/gsa/store/AttributeId;

    const-wide/16 v6, 0x1

    .line 325
    invoke-static {v5, v6, v7}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v5

    .line 326
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v4

    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/bq/h/q;->mYR:Lcom/google/android/apps/gsa/store/AttributeId;

    const-wide/16 v6, 0x1

    .line 327
    invoke-static {v5, v6, v7}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v5

    .line 328
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v4

    .line 329
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->build()Lcom/google/android/apps/gsa/store/KeyBlobQuery;

    move-result-object v4

    .line 330
    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/store/ContentStore;->executeKeyBlobQuery(Lcom/google/android/apps/gsa/store/KeyBlobQuery;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 331
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/ContentStoreIterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 333
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 334
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->mXM:Lcom/google/android/apps/gsa/store/ContentStore;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/store/ContentStore;->newInsertOperationBuilder()Lcom/google/android/apps/gsa/store/InsertOperationBuilder;

    move-result-object v2

    .line 335
    :goto_0
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 337
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/store/KeyBlob;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/store/KeyBlob;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/store/InsertOperationBuilder;->addKeyBlobInsert(Ljava/lang/String;)Lcom/google/android/apps/gsa/store/KeyBlobInsert;

    move-result-object v1

    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/bq/h/q;->mYR:Lcom/google/android/apps/gsa/store/AttributeId;

    const-wide/16 v6, 0x0

    .line 338
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/google/android/apps/gsa/store/KeyBlobInsert;->addLongAttribute(Lcom/google/android/apps/gsa/store/AttributeId;Ljava/lang/Long;)Lcom/google/android/apps/gsa/store/KeyBlobInsert;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 350
    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_1
    if-eqz v1, :cond_0

    .line 351
    :try_start_2
    invoke-interface {v1}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->getCloseable()Lcom/google/android/apps/gsa/store/QueryableCloseable;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/gsa/store/QueryableCloseable;->close()V

    :cond_0
    throw v0

    .line 352
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 339
    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->mXM:Lcom/google/android/apps/gsa/store/ContentStore;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/android/apps/gsa/store/Operation;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/store/InsertOperationBuilder;->build()Lcom/google/android/apps/gsa/store/Operation;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-interface {v1, v4}, Lcom/google/android/apps/gsa/store/ContentStore;->execute([Lcom/google/android/apps/gsa/store/Operation;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 340
    :goto_2
    if-eqz v1, :cond_4

    .line 341
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.apps.now.DEFERRED_ACTIONS_COMMITTED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 342
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->gWx:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 343
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->gWx:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 346
    :cond_2
    :goto_3
    sget-object v1, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 347
    if-eqz v0, :cond_3

    .line 348
    :try_start_4
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->getCloseable()Lcom/google/android/apps/gsa/store/QueryableCloseable;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/QueryableCloseable;->close()V

    :cond_3
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 349
    return-object v1

    .line 344
    :cond_4
    :try_start_5
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 345
    const-string v1, "ContentStoreEUAS"

    const-string v2, "Failed to commit the deferred actions"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 350
    :catchall_2
    move-exception v0

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_2
.end method

.method public final bv(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/n/b/c/fc;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->i(Ljava/util/List;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bw(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
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
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/util/WrappedExecutedUserAction;

    .line 19
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/WrappedExecutedUserAction;->jjn:Z

    if-eqz v1, :cond_1

    .line 28
    :goto_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/WrappedExecutedUserAction;->jjl:Lcom/google/n/b/c/fc;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/WrappedExecutedUserAction;->jjm:Lcom/google/n/b/c/ei;

    .line 33
    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/google/n/b/c/fc;->eHK:Lcom/google/n/b/c/ek;

    if-eqz v2, :cond_0

    .line 34
    iget-object v2, v1, Lcom/google/n/b/c/fc;->eHK:Lcom/google/n/b/c/ek;

    iput-object v0, v2, Lcom/google/n/b/c/ek;->wcz:Lcom/google/n/b/c/ei;

    .line 36
    :cond_0
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_1
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/util/WrappedExecutedUserAction;

    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/WrappedExecutedUserAction;->jjl:Lcom/google/n/b/c/fc;

    .line 22
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/ar;->j(Lcom/google/ac/a/o;)Lcom/google/ac/a/o;

    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/n/b/c/fc;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/WrappedExecutedUserAction;->jjm:Lcom/google/n/b/c/ei;

    .line 24
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/ar;->j(Lcom/google/ac/a/o;)Lcom/google/ac/a/o;

    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/n/b/c/ei;

    const/4 v5, 0x1

    invoke-direct {v2, v1, v0, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/WrappedExecutedUserAction;-><init>(Lcom/google/n/b/c/fc;Lcom/google/n/b/c/ei;Z)V

    move-object v0, v2

    goto :goto_1

    .line 39
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->i(Ljava/util/List;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final c(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/b;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/n/b/c/ek;",
            "Lcom/google/n/b/c/b;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 281
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->dAt:Lcom/google/android/libraries/c/a;

    .line 282
    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->a(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/b;J)Lcom/google/android/apps/gsa/sidekick/shared/util/r;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->aIg()Lcom/google/n/b/c/fc;

    move-result-object v0

    .line 284
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->c(Lcom/google/n/b/c/fc;)V

    .line 285
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bq/d/i;

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/d/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/bq/d/a;Lcom/google/n/b/c/fc;)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->c(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final c(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 316
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->mXL:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 320
    :goto_0
    return-object v0

    .line 318
    :catch_0
    move-exception v0

    .line 319
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->T(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 320
    :cond_0
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->eHC:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bq/d/l;

    const-string v2, "ContentStoreEUAS"

    const/4 v3, 0x2

    const/16 v4, 0x8

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/bq/d/l;-><init>(Lcom/google/android/apps/gsa/staticplugins/bq/d/a;Ljava/lang/String;IILjava/util/concurrent/Callable;)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public final d(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/b;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/n/b/c/ek;",
            "Lcom/google/n/b/c/b;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 252
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bq/d/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bq/d/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/bq/d/a;Lcom/google/n/b/c/ek;Lcom/google/n/b/c/b;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->c(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 4

    .prologue
    .line 307
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->mXL:Ljava/lang/Object;

    monitor-enter v1

    .line 308
    :try_start_0
    const-string v0, "ContentStoreEUAS"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 310
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v2

    .line 312
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->mXN:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bq/d/o;

    .line 313
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/bq/d/o;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    goto :goto_0

    .line 315
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final e(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/b;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/n/b/c/ek;",
            "Lcom/google/n/b/c/b;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 305
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bq/d/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bq/d/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/bq/d/a;Lcom/google/n/b/c/ek;Lcom/google/n/b/c/b;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->c(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final synthetic e(Lcom/google/n/b/c/fc;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 382
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->mXL:Ljava/lang/Object;

    monitor-enter v1

    .line 383
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->d(Lcom/google/n/b/c/fc;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 384
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final synthetic f(Lcom/google/n/b/c/fc;)Lcom/google/android/apps/gsa/taskgraph/Done;
    .locals 3

    .prologue
    .line 385
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->mXL:Ljava/lang/Object;

    monitor-enter v1

    .line 386
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->d(Lcom/google/n/b/c/fc;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 387
    invoke-static {p1}, Lcom/google/common/collect/cz;->cv(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->i(Ljava/util/List;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 388
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 389
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    monitor-exit v1

    return-object v0

    .line 390
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final synthetic f(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/b;)Ljava/lang/Boolean;
    .locals 6

    .prologue
    .line 353
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->mXL:Ljava/lang/Object;

    monitor-enter v1

    .line 354
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->dAt:Lcom/google/android/libraries/c/a;

    .line 355
    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    .line 356
    invoke-static {p1, p2, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->a(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/b;J)Lcom/google/android/apps/gsa/sidekick/shared/util/r;

    move-result-object v0

    .line 357
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->aIg()Lcom/google/n/b/c/fc;

    move-result-object v0

    .line 358
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->c(Lcom/google/n/b/c/fc;)V

    .line 359
    iget-object v0, v0, Lcom/google/n/b/c/fc;->eHK:Lcom/google/n/b/c/ek;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->mXM:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 360
    invoke-interface {v2}, Lcom/google/android/apps/gsa/store/ContentStore;->newKeyBlobQueryBuilder()Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/bq/h/q;->miM:Lcom/google/android/apps/gsa/store/AttributeId;

    const-wide/16 v4, 0x1

    .line 361
    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v3

    .line 362
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/bq/h/q;->mYO:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 364
    iget v4, p2, Lcom/google/n/b/c/b;->bmw:I

    .line 365
    int-to-long v4, v4

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v3

    .line 366
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/bq/h/q;->mYP:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 368
    iget v4, p1, Lcom/google/n/b/c/ek;->bmw:I

    .line 369
    int-to-long v4, v4

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v3

    .line 370
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/bq/h/q;->mYR:Lcom/google/android/apps/gsa/store/AttributeId;

    const-wide/16 v4, 0x1

    .line 371
    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v3

    .line 372
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v2

    .line 373
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->build()Lcom/google/android/apps/gsa/store/KeyBlobQuery;

    move-result-object v2

    .line 374
    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->a(Lcom/google/n/b/c/ek;Lcom/google/android/apps/gsa/store/KeyBlobQuery;)Lcom/google/common/base/ax;

    move-result-object v0

    .line 375
    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 376
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->mXM:Lcom/google/android/apps/gsa/store/ContentStore;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/apps/gsa/store/Operation;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->mXM:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 377
    invoke-interface {v5}, Lcom/google/android/apps/gsa/store/ContentStore;->newDeleteOperationBuilder()Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;->addKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;->build()Lcom/google/android/apps/gsa/store/Operation;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/store/ContentStore;->execute([Lcom/google/android/apps/gsa/store/Operation;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 378
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    monitor-exit v1

    .line 380
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 381
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final synthetic g(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/b;)Ljava/lang/Boolean;
    .locals 6

    .prologue
    .line 401
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->mXL:Ljava/lang/Object;

    monitor-enter v1

    .line 402
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->mXM:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 403
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStore;->newKeyBlobQueryBuilder()Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/bq/h/q;->miM:Lcom/google/android/apps/gsa/store/AttributeId;

    const-wide/16 v4, 0x1

    .line 404
    invoke-static {v2, v4, v5}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v2

    .line 405
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/bq/h/q;->mYO:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 407
    iget v3, p2, Lcom/google/n/b/c/b;->bmw:I

    .line 408
    int-to-long v4, v3

    invoke-static {v2, v4, v5}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v2

    .line 409
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/bq/h/q;->mYP:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 411
    iget v3, p1, Lcom/google/n/b/c/ek;->bmw:I

    .line 412
    int-to-long v4, v3

    invoke-static {v2, v4, v5}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v2

    .line 413
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v0

    .line 414
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->build()Lcom/google/android/apps/gsa/store/KeyBlobQuery;

    move-result-object v0

    .line 415
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->a(Lcom/google/n/b/c/ek;Lcom/google/android/apps/gsa/store/KeyBlobQuery;)Lcom/google/common/base/ax;

    move-result-object v0

    .line 416
    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 417
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final i(Ljava/util/List;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/n/b/c/fc;",
            ">;Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->iCS:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 125
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->mXL:Ljava/lang/Object;

    monitor-enter v2

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->mXM:Lcom/google/android/apps/gsa/store/ContentStore;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStore;->newInsertOperationBuilder()Lcom/google/android/apps/gsa/store/InsertOperationBuilder;

    move-result-object v3

    .line 127
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/fc;

    .line 128
    if-eqz v1, :cond_0

    .line 129
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/google/n/b/c/fc;->oR(Z)Lcom/google/n/b/c/fc;

    .line 130
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->c(Lcom/google/n/b/c/fc;)V

    .line 131
    invoke-virtual {p0, v3, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->a(Lcom/google/android/apps/gsa/store/InsertOperationBuilder;Lcom/google/n/b/c/fc;Z)V

    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 133
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->mXM:Lcom/google/android/apps/gsa/store/ContentStore;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/apps/gsa/store/Operation;

    const/4 v4, 0x0

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/store/InsertOperationBuilder;->build()Lcom/google/android/apps/gsa/store/Operation;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/store/ContentStore;->execute([Lcom/google/android/apps/gsa/store/Operation;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public final md(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/h/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 207
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bq/d/c;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bq/d/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/bq/d/a;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->c(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final synthetic sD(I)Lcom/google/android/apps/gsa/sidekick/main/h/c;
    .locals 14

    .prologue
    .line 461
    iget-object v13, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->mXL:Ljava/lang/Object;

    monitor-enter v13

    .line 462
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->dAt:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    .line 464
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 471
    const/4 v2, 0x0

    .line 473
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 474
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 475
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 476
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 479
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->mXM:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 480
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStore;->newKeyBlobQueryBuilder()Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bq/h/q;->miM:Lcom/google/android/apps/gsa/store/AttributeId;

    const-wide/16 v10, 0x1

    .line 481
    invoke-static {v1, v10, v11}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bq/h/q;->mYR:Lcom/google/android/apps/gsa/store/AttributeId;

    const-wide/16 v10, 0x0

    .line 482
    invoke-static {v1, v10, v11}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bq/h/q;->mYQ:Lcom/google/android/apps/gsa/store/AttributeId;

    sget-wide v10, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->itG:J

    sub-long v10, v8, v10

    .line 483
    invoke-static {v1, v10, v11}, Lcom/google/android/apps/gsa/store/Expressions;->attributeLessThanOrEqualToLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v1

    .line 484
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bq/h/q;->mYS:Lcom/google/android/apps/gsa/store/AttributeId;

    const-wide/16 v10, 0x1

    .line 485
    invoke-static {v1, v10, v11}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bq/h/q;->mYQ:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 486
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addOrderByAttribute(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v0

    .line 487
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->build()Lcom/google/android/apps/gsa/store/KeyBlobQuery;

    move-result-object v1

    move-object v0, p0

    .line 489
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->a(Lcom/google/android/apps/gsa/store/KeyBlobQuery;ILjava/util/Set;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    .line 490
    if-eqz v0, :cond_0

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 492
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->bhw()Lcom/google/android/apps/gsa/store/KeyBlobQuery;

    move-result-object v1

    move-object v0, p0

    .line 493
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->a(Lcom/google/android/apps/gsa/store/KeyBlobQuery;ILjava/util/Set;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    .line 494
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 496
    invoke-direct {p0, v8, v9}, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->cj(J)Lcom/google/android/apps/gsa/store/KeyBlobQuery;

    move-result-object v1

    move-object v0, p0

    .line 497
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->a(Lcom/google/android/apps/gsa/store/KeyBlobQuery;ILjava/util/Set;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 498
    :cond_1
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/bq/d/m;

    .line 499
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    move-object v7, p0

    move-object v11, v3

    move-object v12, v4

    invoke-direct/range {v6 .. v12}, Lcom/google/android/apps/gsa/staticplugins/bq/d/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/bq/d/a;JILjava/util/Set;Ljava/util/List;)V

    .line 500
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->mXO:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    monitor-exit v13

    return-object v6

    .line 466
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x6fb

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    goto/16 :goto_0

    .line 469
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x6fa

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    goto/16 :goto_0

    .line 502
    :catchall_0
    move-exception v0

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 464
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
