.class public Lcom/google/android/apps/gsa/staticplugins/bo/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/h/d;


# instance fields
.field public final dFx:Lcom/google/android/apps/gsa/store/ContentStore;

.field public final dwa:Lcom/google/android/libraries/c/a;

.field public final eKX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final goC:Landroid/content/Context;

.field public final iJw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final iOD:Ldagger/Lazy;

.field public final nhW:Ljava/lang/Object;

.field public final nhX:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final nhY:Lcom/google/android/apps/gsa/staticplugins/bo/d/s;

.field public final nhZ:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/store/ContentStore;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/staticplugins/bo/d/s;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->nhW:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->goC:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->dwa:Lcom/google/android/libraries/c/a;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->dFx:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->iOD:Ldagger/Lazy;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->iJw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->eKX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->nhY:Lcom/google/android/apps/gsa/staticplugins/bo/d/s;

    .line 11
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->nhX:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->nhZ:Ljava/util/List;

    .line 13
    invoke-virtual {p7, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->register(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 14
    return-void
.end method

.method private final a(Lcom/google/m/b/d/ek;Lcom/google/android/apps/gsa/store/KeyBlobQuery;)Lcom/google/common/base/au;
    .locals 7

    .prologue
    .line 263
    const/4 v1, 0x0

    .line 264
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->m(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    move-result-object v3

    .line 265
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->dFx:Lcom/google/android/apps/gsa/store/ContentStore;

    invoke-interface {v0, p2}, Lcom/google/android/apps/gsa/store/ContentStore;->executeKeyBlobQuery(Lcom/google/android/apps/gsa/store/KeyBlobQuery;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/ContentStoreIterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 266
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 267
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/store/KeyBlob;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    :try_start_2
    new-instance v2, Lcom/google/m/b/d/fc;

    invoke-direct {v2}, Lcom/google/m/b/d/fc;-><init>()V

    .line 269
    invoke-interface {v1}, Lcom/google/android/apps/gsa/store/KeyBlob;->getBlob()[B

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;

    move-result-object v2

    check-cast v2, Lcom/google/m/b/d/fc;

    .line 270
    iget-object v2, v2, Lcom/google/m/b/d/fc;->eLf:Lcom/google/m/b/d/ek;

    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->m(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->a(Lcom/google/android/apps/gsa/sidekick/shared/util/aq;Lcom/google/android/apps/gsa/sidekick/shared/util/aq;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 271
    invoke-interface {v1}, Lcom/google/android/apps/gsa/store/KeyBlob;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;
    :try_end_2
    .catch Lcom/google/aa/a/n; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 272
    if-eqz v0, :cond_1

    .line 273
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->getCloseable()Lcom/google/android/apps/gsa/store/QueryableCloseable;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/QueryableCloseable;->close()V

    :cond_1
    move-object v0, v1

    .line 284
    :goto_1
    return-object v0

    .line 276
    :catch_0
    move-exception v1

    .line 277
    :try_start_3
    const-string v2, "ContentStoreEUAS"

    const-string v4, "Failed reading ExecutedUserAction"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 281
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_2
    if-eqz v1, :cond_2

    .line 282
    invoke-interface {v1}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->getCloseable()Lcom/google/android/apps/gsa/store/QueryableCloseable;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/gsa/store/QueryableCloseable;->close()V

    :cond_2
    throw v0

    .line 279
    :cond_3
    if-eqz v0, :cond_4

    .line 280
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->getCloseable()Lcom/google/android/apps/gsa/store/QueryableCloseable;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/QueryableCloseable;->close()V

    .line 283
    :cond_4
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    goto :goto_1

    .line 281
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method private final a(Lcom/google/android/apps/gsa/store/KeyBlobQuery;ILjava/util/Set;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 216
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->dFx:Lcom/google/android/apps/gsa/store/ContentStore;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/store/ContentStore;->executeKeyBlobQuery(Lcom/google/android/apps/gsa/store/KeyBlobQuery;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/ContentStoreIterator;

    .line 217
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 218
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/store/KeyBlob;

    .line 219
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-interface {v1}, Lcom/google/android/apps/gsa/store/KeyBlob;->getBlob()[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v2, v5

    if-gt v2, p2, :cond_3

    .line 220
    invoke-interface {v1}, Lcom/google/android/apps/gsa/store/KeyBlob;->getKey()Ljava/lang/String;

    move-result-object v5

    .line 221
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->nhZ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/bo/d/n;

    .line 223
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/bo/d/n;->nij:Ljava/util/Set;

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 224
    if-eqz v2, :cond_1

    move v2, v3

    .line 228
    :goto_1
    if-nez v2, :cond_0

    .line 229
    invoke-interface {v1}, Lcom/google/android/apps/gsa/store/KeyBlob;->getBlob()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {p5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 230
    new-instance v2, Lcom/google/m/b/d/fc;

    invoke-direct {v2}, Lcom/google/m/b/d/fc;-><init>()V

    .line 231
    invoke-interface {v1}, Lcom/google/android/apps/gsa/store/KeyBlob;->getBlob()[B

    move-result-object v5

    invoke-static {v2, v5}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;

    move-result-object v2

    check-cast v2, Lcom/google/m/b/d/fc;

    .line 232
    invoke-interface {v1}, Lcom/google/android/apps/gsa/store/KeyBlob;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 233
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 240
    :catch_0
    move-exception v1

    .line 241
    :try_start_1
    const-string v2, "ContentStoreEUAS"

    const-string v3, "Exception while querying content store"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->getCloseable()Lcom/google/android/apps/gsa/store/QueryableCloseable;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/QueryableCloseable;->close()V

    move v0, v4

    .line 243
    :goto_2
    return v0

    :cond_2
    move v2, v4

    .line 227
    goto :goto_1

    .line 235
    :cond_3
    const/4 v1, 0x1

    :try_start_2
    invoke-virtual {p6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catch Lcom/google/aa/a/n; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 238
    :cond_4
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->getCloseable()Lcom/google/android/apps/gsa/store/QueryableCloseable;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/QueryableCloseable;->close()V

    move v0, v3

    .line 239
    goto :goto_2

    .line 244
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->getCloseable()Lcom/google/android/apps/gsa/store/QueryableCloseable;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/QueryableCloseable;->close()V

    throw v1
.end method

.method private final bil()Lcom/google/android/apps/gsa/store/KeyBlobQuery;
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 187
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->dFx:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 188
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStore;->newKeyBlobQueryBuilder()Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bo/i/s;->msk:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 189
    invoke-static {v1, v4, v5}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bo/i/s;->njl:Lcom/google/android/apps/gsa/store/AttributeId;

    const-wide/16 v2, 0x0

    .line 190
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bo/i/s;->njm:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 191
    invoke-static {v1, v4, v5}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bo/i/s;->njk:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 192
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addOrderByAttribute(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v1

    .line 193
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->iAF:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->clc()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 194
    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/bo/i/s;->nji:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 195
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/store/Expressions;->attributeNotEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    .line 196
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    goto :goto_0

    .line 198
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->build()Lcom/google/android/apps/gsa/store/KeyBlobQuery;

    move-result-object v0

    return-object v0
.end method

.method private final bim()Lcom/google/android/apps/gsa/store/KeyBlobQuery;
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 245
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->dFx:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 246
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStore;->newKeyBlobQueryBuilder()Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bo/i/s;->msk:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 247
    invoke-static {v1, v4, v5}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bo/i/s;->njl:Lcom/google/android/apps/gsa/store/AttributeId;

    const-wide/16 v2, 0x0

    .line 248
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bo/i/s;->njm:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 249
    invoke-static {v1, v4, v5}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->build()Lcom/google/android/apps/gsa/store/KeyBlobQuery;

    move-result-object v0

    .line 251
    return-object v0
.end method

.method private final c(Lcom/google/m/b/d/fc;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 47
    iget-object v2, p1, Lcom/google/m/b/d/fc;->eLf:Lcom/google/m/b/d/ek;

    .line 48
    if-nez v2, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    if-nez v2, :cond_3

    move-object v0, v1

    .line 125
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 126
    iput-object v0, p1, Lcom/google/m/b/d/fc;->eLf:Lcom/google/m/b/d/ek;

    goto :goto_0

    .line 54
    :cond_3
    iget v0, v2, Lcom/google/m/b/d/ek;->wnK:I

    if-ne v0, v4, :cond_4

    .line 55
    iget-boolean v0, v2, Lcom/google/m/b/d/ek;->wnN:Z

    .line 57
    :goto_2
    if-eqz v0, :cond_5

    .line 59
    new-instance v1, Lcom/google/m/b/d/ek;

    invoke-direct {v1}, Lcom/google/m/b/d/ek;-><init>()V

    .line 60
    iget-object v0, v2, Lcom/google/m/b/d/ek;->jkA:Lcom/google/m/b/d/dg;

    new-instance v3, Lcom/google/m/b/d/dg;

    invoke-direct {v3}, Lcom/google/m/b/d/dg;-><init>()V

    .line 61
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/shared/util/aq;->b(Lcom/google/aa/a/o;Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/m/b/d/dg;

    iput-object v0, v1, Lcom/google/m/b/d/ek;->jkA:Lcom/google/m/b/d/dg;

    .line 63
    iget-object v0, v2, Lcom/google/m/b/d/ek;->wpD:Lcom/google/m/b/d/gy;

    new-instance v2, Lcom/google/m/b/d/gy;

    invoke-direct {v2}, Lcom/google/m/b/d/gy;-><init>()V

    .line 65
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/aq;->b(Lcom/google/aa/a/o;Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/m/b/d/gy;

    iput-object v0, v1, Lcom/google/m/b/d/ek;->wpD:Lcom/google/m/b/d/gy;

    .line 68
    const/4 v0, -0x1

    iput v0, v1, Lcom/google/m/b/d/ek;->wnK:I

    .line 69
    iput v4, v1, Lcom/google/m/b/d/ek;->wnK:I

    .line 70
    iput-boolean v4, v1, Lcom/google/m/b/d/ek;->wnN:Z

    move-object v0, v1

    .line 72
    goto :goto_1

    :cond_4
    move v0, v3

    .line 56
    goto :goto_2

    .line 74
    :cond_5
    iget-boolean v0, v2, Lcom/google/m/b/d/ek;->wpH:Z

    .line 75
    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/google/m/b/d/ek;->jkA:Lcom/google/m/b/d/dg;

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/google/m/b/d/ek;->pDm:Lcom/google/m/b/d/lj;

    if-eqz v0, :cond_6

    .line 76
    new-instance v1, Lcom/google/m/b/d/ek;

    invoke-direct {v1}, Lcom/google/m/b/d/ek;-><init>()V

    .line 77
    iget-object v0, v2, Lcom/google/m/b/d/ek;->jkA:Lcom/google/m/b/d/dg;

    new-instance v3, Lcom/google/m/b/d/dg;

    invoke-direct {v3}, Lcom/google/m/b/d/dg;-><init>()V

    .line 78
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/shared/util/aq;->b(Lcom/google/aa/a/o;Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v0

    .line 79
    check-cast v0, Lcom/google/m/b/d/dg;

    iput-object v0, v1, Lcom/google/m/b/d/ek;->jkA:Lcom/google/m/b/d/dg;

    .line 80
    iget-object v0, v2, Lcom/google/m/b/d/ek;->pDm:Lcom/google/m/b/d/lj;

    new-instance v3, Lcom/google/m/b/d/lj;

    invoke-direct {v3}, Lcom/google/m/b/d/lj;-><init>()V

    .line 82
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/shared/util/aq;->b(Lcom/google/aa/a/o;Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v0

    .line 83
    check-cast v0, Lcom/google/m/b/d/lj;

    iput-object v0, v1, Lcom/google/m/b/d/ek;->pDm:Lcom/google/m/b/d/lj;

    .line 85
    iget v0, v1, Lcom/google/m/b/d/ek;->aCT:I

    const/high16 v3, 0x10000

    or-int/2addr v0, v3

    iput v0, v1, Lcom/google/m/b/d/ek;->aCT:I

    .line 86
    iput-boolean v4, v1, Lcom/google/m/b/d/ek;->wpH:Z

    .line 88
    iget v0, v2, Lcom/google/m/b/d/ek;->blk:I

    .line 89
    invoke-virtual {v1, v0}, Lcom/google/m/b/d/ek;->FD(I)Lcom/google/m/b/d/ek;

    .line 90
    iget-object v0, v2, Lcom/google/m/b/d/ek;->wnQ:Lcom/google/m/b/d/ei;

    iput-object v0, v1, Lcom/google/m/b/d/ek;->wnQ:Lcom/google/m/b/d/ei;

    move-object v0, v1

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    iget-object v0, v2, Lcom/google/m/b/d/ek;->wpB:[Lcom/google/m/b/d/ai;

    array-length v0, v0

    if-gtz v0, :cond_8

    iget-object v0, v2, Lcom/google/m/b/d/ek;->wpv:Lcom/google/m/b/d/aj;

    if-nez v0, :cond_8

    iget-object v0, v2, Lcom/google/m/b/d/ek;->whv:Lcom/google/m/b/d/hi;

    if-nez v0, :cond_8

    iget-object v0, v2, Lcom/google/m/b/d/ek;->lNw:Lcom/google/m/b/d/hi;

    if-nez v0, :cond_8

    iget-object v0, v2, Lcom/google/m/b/d/ek;->wps:Lcom/google/m/b/d/hl;

    if-nez v0, :cond_8

    iget-object v0, v2, Lcom/google/m/b/d/ek;->woa:Lcom/google/m/b/d/fs;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/google/m/b/d/ek;->woa:Lcom/google/m/b/d/fs;

    iget-object v0, v0, Lcom/google/m/b/d/fs;->wfp:[Lcom/google/m/b/d/ct;

    array-length v0, v0

    if-gtz v0, :cond_8

    :cond_7
    iget-object v0, v2, Lcom/google/m/b/d/ek;->wpG:[Lcom/google/m/b/d/b;

    array-length v0, v0

    if-gtz v0, :cond_8

    iget-object v0, v2, Lcom/google/m/b/d/ek;->wpA:[Lcom/google/m/b/d/jp;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 93
    :cond_8
    new-instance v0, Lcom/google/m/b/d/ek;

    invoke-direct {v0}, Lcom/google/m/b/d/ek;-><init>()V

    .line 94
    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/shared/util/aq;->b(Lcom/google/aa/a/o;Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v0

    .line 95
    check-cast v0, Lcom/google/m/b/d/ek;

    .line 97
    if-eqz v0, :cond_2

    .line 98
    iget-object v2, v0, Lcom/google/m/b/d/ek;->wpv:Lcom/google/m/b/d/aj;

    .line 99
    if-eqz v2, :cond_9

    .line 100
    iput-object v1, v2, Lcom/google/m/b/d/aj;->whn:Lcom/google/m/b/d/hk;

    .line 101
    invoke-static {}, Lcom/google/m/b/d/hd;->csw()[Lcom/google/m/b/d/hd;

    move-result-object v4

    iput-object v4, v2, Lcom/google/m/b/d/aj;->pEw:[Lcom/google/m/b/d/hd;

    .line 102
    :cond_9
    iget-object v2, v0, Lcom/google/m/b/d/ek;->lNw:Lcom/google/m/b/d/hi;

    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/s;->a(Lcom/google/m/b/d/hi;)V

    .line 103
    iget-object v2, v0, Lcom/google/m/b/d/ek;->whv:Lcom/google/m/b/d/hi;

    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/s;->a(Lcom/google/m/b/d/hi;)V

    .line 104
    iget-object v2, v0, Lcom/google/m/b/d/ek;->wps:Lcom/google/m/b/d/hl;

    .line 105
    if-eqz v2, :cond_a

    .line 106
    invoke-static {}, Lcom/google/m/b/d/lq;->cuh()[Lcom/google/m/b/d/lq;

    move-result-object v4

    iput-object v4, v2, Lcom/google/m/b/d/hl;->wvz:[Lcom/google/m/b/d/lq;

    .line 107
    invoke-static {}, Lcom/google/m/b/d/lq;->cuh()[Lcom/google/m/b/d/lq;

    move-result-object v4

    iput-object v4, v2, Lcom/google/m/b/d/hl;->wvA:[Lcom/google/m/b/d/lq;

    .line 108
    iput-object v1, v2, Lcom/google/m/b/d/hl;->wvG:Lcom/google/m/b/d/ba;

    .line 109
    iput-object v1, v2, Lcom/google/m/b/d/hl;->lIA:Lcom/google/m/b/d/lr;

    .line 111
    :cond_a
    iget-object v1, v0, Lcom/google/m/b/d/ek;->woa:Lcom/google/m/b/d/fs;

    .line 112
    if-eqz v1, :cond_b

    .line 113
    iget-object v2, v1, Lcom/google/m/b/d/fs;->wfp:[Lcom/google/m/b/d/ct;

    array-length v4, v2

    move v1, v3

    :goto_3
    if-ge v1, v4, :cond_b

    aget-object v3, v2, v1

    .line 114
    invoke-static {}, Lcom/google/m/b/d/gx;->csg()[Lcom/google/m/b/d/gx;

    move-result-object v5

    iput-object v5, v3, Lcom/google/m/b/d/ct;->wkU:[Lcom/google/m/b/d/gx;

    .line 115
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 116
    :cond_b
    invoke-static {}, Lcom/google/m/b/d/b;->cpr()[Lcom/google/m/b/d/b;

    move-result-object v1

    iput-object v1, v0, Lcom/google/m/b/d/ek;->wpG:[Lcom/google/m/b/d/b;

    .line 117
    invoke-static {}, Lcom/google/m/b/d/jp;->ctx()[Lcom/google/m/b/d/jp;

    move-result-object v1

    iput-object v1, v0, Lcom/google/m/b/d/ek;->wpA:[Lcom/google/m/b/d/jp;

    .line 118
    iget-object v1, v0, Lcom/google/m/b/d/ek;->wnQ:Lcom/google/m/b/d/ei;

    new-instance v2, Lcom/google/m/b/d/ei;

    invoke-direct {v2}, Lcom/google/m/b/d/ei;-><init>()V

    .line 119
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/util/aq;->b(Lcom/google/aa/a/o;Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v1

    .line 120
    check-cast v1, Lcom/google/m/b/d/ei;

    iput-object v1, v0, Lcom/google/m/b/d/ek;->wnQ:Lcom/google/m/b/d/ei;

    .line 121
    invoke-static {}, Lcom/google/m/b/d/ai;->cpQ()[Lcom/google/m/b/d/ai;

    move-result-object v1

    iput-object v1, v0, Lcom/google/m/b/d/ek;->wpB:[Lcom/google/m/b/d/ai;

    goto/16 :goto_1

    :cond_c
    move-object v0, v2

    .line 123
    goto/16 :goto_1
.end method

.method private final co(J)Lcom/google/android/apps/gsa/store/KeyBlobQuery;
    .locals 9

    .prologue
    const-wide/16 v4, 0x1

    .line 199
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->dFx:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 200
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStore;->newKeyBlobQueryBuilder()Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bo/i/s;->msk:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 201
    invoke-static {v1, v4, v5}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bo/i/s;->njl:Lcom/google/android/apps/gsa/store/AttributeId;

    const-wide/16 v2, 0x0

    .line 202
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bo/i/s;->njk:Lcom/google/android/apps/gsa/store/AttributeId;

    sget-wide v2, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->iAD:J

    sub-long v2, p1, v2

    .line 203
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/store/Expressions;->attributeGreaterThanLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bo/i/s;->njm:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 205
    invoke-static {v1, v4, v5}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bo/i/s;->njk:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 206
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addOrderByAttribute(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v2

    .line 207
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->iAF:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 208
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->iAF:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->clc()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v3

    .line 209
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bo/i/s;->nji:Lcom/google/android/apps/gsa/store/AttributeId;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1, v4, v5}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    move-object v1, v0

    .line 210
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/bo/i/s;->nji:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 212
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

    .line 213
    :cond_0
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    .line 214
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->build()Lcom/google/android/apps/gsa/store/KeyBlobQuery;

    move-result-object v0

    return-object v0
.end method

.method private final d(Lcom/google/m/b/d/fc;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    .line 296
    iget-object v0, p1, Lcom/google/m/b/d/fc;->eLf:Lcom/google/m/b/d/ek;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->dFx:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 297
    invoke-interface {v1}, Lcom/google/android/apps/gsa/store/ContentStore;->newKeyBlobQueryBuilder()Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/bo/i/s;->msk:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 298
    invoke-static {v2, v6, v7}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v2

    .line 299
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/bo/i/s;->nji:Lcom/google/android/apps/gsa/store/AttributeId;

    iget-object v3, p1, Lcom/google/m/b/d/fc;->isN:Lcom/google/m/b/d/b;

    .line 301
    iget v3, v3, Lcom/google/m/b/d/b;->blk:I

    .line 302
    int-to-long v4, v3

    .line 303
    invoke-static {v2, v4, v5}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v2

    .line 304
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/bo/i/s;->njj:Lcom/google/android/apps/gsa/store/AttributeId;

    iget-object v3, p1, Lcom/google/m/b/d/fc;->eLf:Lcom/google/m/b/d/ek;

    .line 306
    iget v3, v3, Lcom/google/m/b/d/ek;->blk:I

    .line 307
    int-to-long v4, v3

    .line 308
    invoke-static {v2, v4, v5}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v2

    .line 309
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/bo/i/s;->njl:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 310
    invoke-static {v2, v6, v7}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v2

    .line 311
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v1

    .line 312
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->build()Lcom/google/android/apps/gsa/store/KeyBlobQuery;

    move-result-object v1

    .line 313
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->a(Lcom/google/m/b/d/ek;Lcom/google/android/apps/gsa/store/KeyBlobQuery;)Lcom/google/common/base/au;

    move-result-object v0

    .line 314
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/b;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->a(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/b;Lcom/google/m/b/d/dg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/b;Lcom/google/m/b/d/dg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .param p3    # Lcom/google/m/b/d/dg;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->dwa:Lcom/google/android/libraries/c/a;

    .line 43
    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/s;->a(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/b;J)Lcom/google/android/apps/gsa/sidekick/shared/util/s;

    move-result-object v0

    .line 45
    iput-object p3, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/s;->jkA:Lcom/google/m/b/d/dg;

    .line 46
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bo/d/b;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/d/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/d/a;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/b;Lcom/google/android/apps/gsa/sidekick/shared/util/s;)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(ZLcom/google/m/b/d/b;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 261
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/d/g;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/apps/gsa/staticplugins/bo/d/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/d/a;Lcom/google/m/b/d/b;Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/google/android/apps/gsa/store/InsertOperationBuilder;Lcom/google/m/b/d/fc;Z)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 143
    invoke-static {p2}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v7

    .line 145
    invoke-static {}, Lcom/google/common/h/i;->cmF()Lcom/google/common/h/g;

    move-result-object v6

    invoke-interface {v6, v7}, Lcom/google/common/h/g;->bE([B)Lcom/google/common/h/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/h/d;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lcom/google/android/apps/gsa/staticplugins/bo/i/t;->njx:Lcom/google/android/apps/gsa/staticplugins/bo/i/t;

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

    .line 148
    iget-object v6, p2, Lcom/google/m/b/d/fc;->isN:Lcom/google/m/b/d/b;

    .line 149
    iget v6, v6, Lcom/google/m/b/d/b;->aCT:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_2

    move v6, v0

    .line 150
    :goto_0
    if-eqz v6, :cond_0

    iget-object v6, p2, Lcom/google/m/b/d/fc;->isN:Lcom/google/m/b/d/b;

    .line 152
    iget-boolean v6, v6, Lcom/google/m/b/d/b;->wet:Z

    .line 153
    if-eqz v6, :cond_3

    :cond_0
    move v6, v0

    .line 155
    :goto_1
    if-eqz v6, :cond_4

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x750

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    .line 157
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 168
    :goto_2
    invoke-virtual {p1, v8, v7, v1, v0}, Lcom/google/android/apps/gsa/store/InsertOperationBuilder;->addKeyBlobInsert(Ljava/lang/String;[BILjava/util/concurrent/TimeUnit;)Lcom/google/android/apps/gsa/store/KeyBlobInsert;

    move-result-object v7

    .line 169
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bo/i/s;->msk:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 170
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/google/android/apps/gsa/store/KeyBlobInsert;->addLongAttribute(Lcom/google/android/apps/gsa/store/AttributeId;Ljava/lang/Long;)Lcom/google/android/apps/gsa/store/KeyBlobInsert;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bo/i/s;->njk:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 172
    iget-wide v8, p2, Lcom/google/m/b/d/fc;->wea:J

    .line 173
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 174
    invoke-virtual {v0, v1, v8}, Lcom/google/android/apps/gsa/store/KeyBlobInsert;->addLongAttribute(Lcom/google/android/apps/gsa/store/AttributeId;Ljava/lang/Long;)Lcom/google/android/apps/gsa/store/KeyBlobInsert;

    move-result-object v8

    sget-object v9, Lcom/google/android/apps/gsa/staticplugins/bo/i/s;->njl:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 175
    if-eqz p3, :cond_7

    move-wide v0, v2

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Lcom/google/android/apps/gsa/store/KeyBlobInsert;->addLongAttribute(Lcom/google/android/apps/gsa/store/AttributeId;Ljava/lang/Long;)Lcom/google/android/apps/gsa/store/KeyBlobInsert;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bo/i/s;->njm:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 176
    if-eqz v6, :cond_8

    :goto_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/store/KeyBlobInsert;->addLongAttribute(Lcom/google/android/apps/gsa/store/AttributeId;Ljava/lang/Long;)Lcom/google/android/apps/gsa/store/KeyBlobInsert;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bo/i/s;->nji:Lcom/google/android/apps/gsa/store/AttributeId;

    iget-object v2, p2, Lcom/google/m/b/d/fc;->isN:Lcom/google/m/b/d/b;

    .line 178
    iget v2, v2, Lcom/google/m/b/d/b;->blk:I

    .line 179
    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/store/KeyBlobInsert;->addLongAttribute(Lcom/google/android/apps/gsa/store/AttributeId;Ljava/lang/Long;)Lcom/google/android/apps/gsa/store/KeyBlobInsert;

    .line 180
    iget-object v0, p2, Lcom/google/m/b/d/fc;->eLf:Lcom/google/m/b/d/ek;

    if-eqz v0, :cond_1

    .line 181
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bo/i/s;->njj:Lcom/google/android/apps/gsa/store/AttributeId;

    iget-object v1, p2, Lcom/google/m/b/d/fc;->eLf:Lcom/google/m/b/d/ek;

    .line 183
    iget v1, v1, Lcom/google/m/b/d/ek;->blk:I

    .line 184
    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 185
    invoke-virtual {v7, v0, v1}, Lcom/google/android/apps/gsa/store/KeyBlobInsert;->addLongAttribute(Lcom/google/android/apps/gsa/store/AttributeId;Ljava/lang/Long;)Lcom/google/android/apps/gsa/store/KeyBlobInsert;

    .line 186
    :cond_1
    return-void

    :cond_2
    move v6, v1

    .line 149
    goto :goto_0

    :cond_3
    move v6, v1

    .line 153
    goto :goto_1

    .line 158
    :cond_4
    iget-object v9, p2, Lcom/google/m/b/d/fc;->isN:Lcom/google/m/b/d/b;

    .line 159
    iget v9, v9, Lcom/google/m/b/d/b;->aCT:I

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_5

    .line 160
    :goto_5
    if-eqz v0, :cond_6

    .line 161
    iget-object v0, p2, Lcom/google/m/b/d/fc;->isN:Lcom/google/m/b/d/b;

    .line 162
    iget v1, v0, Lcom/google/m/b/d/b;->weC:I

    .line 164
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_2

    :cond_5
    move v0, v1

    .line 159
    goto :goto_5

    .line 165
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc40

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    .line 166
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    goto :goto_2

    :cond_7
    move-wide v0, v4

    .line 175
    goto :goto_3

    :cond_8
    move-wide v2, v4

    .line 176
    goto :goto_4
.end method

.method final synthetic a(Lcom/google/m/b/d/b;Z)[[B
    .locals 9

    .prologue
    const-wide/16 v0, 0x1

    .line 429
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->nhW:Ljava/lang/Object;

    monitor-enter v4

    .line 430
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->dFx:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 431
    invoke-interface {v2}, Lcom/google/android/apps/gsa/store/ContentStore;->newKeyBlobQueryBuilder()Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/bo/i/s;->msk:Lcom/google/android/apps/gsa/store/AttributeId;

    const-wide/16 v6, 0x1

    .line 432
    invoke-static {v3, v6, v7}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v3

    .line 433
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/bo/i/s;->nji:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 435
    iget v5, p1, Lcom/google/m/b/d/b;->blk:I

    .line 436
    int-to-long v6, v5

    invoke-static {v3, v6, v7}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v3

    .line 437
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/bo/i/s;->njl:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 438
    if-eqz p2, :cond_0

    .line 439
    :goto_0
    invoke-static {v3, v0, v1}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    .line 440
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 441
    const/4 v1, 0x0

    .line 442
    :try_start_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->dFx:Lcom/google/android/apps/gsa/store/ContentStore;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->build()Lcom/google/android/apps/gsa/store/KeyBlobQuery;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/store/ContentStore;->executeKeyBlobQuery(Lcom/google/android/apps/gsa/store/KeyBlobQuery;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/ContentStoreIterator;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 443
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->size()I

    move-result v1

    new-array v5, v1, [[B

    .line 444
    const/4 v1, 0x0

    move v2, v1

    .line 445
    :goto_1
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 446
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

    .line 438
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 448
    :cond_1
    if-eqz v0, :cond_2

    .line 449
    :try_start_3
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->getCloseable()Lcom/google/android/apps/gsa/store/QueryableCloseable;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/QueryableCloseable;->close()V

    :cond_2
    monitor-exit v4

    .line 450
    return-object v5

    .line 451
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_3

    .line 452
    invoke-interface {v1}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->getCloseable()Lcom/google/android/apps/gsa/store/QueryableCloseable;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/gsa/store/QueryableCloseable;->close()V

    :cond_3
    throw v0

    .line 453
    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 451
    :catchall_2
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_2
.end method

.method public final aCe()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 260
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/d/f;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/bo/d/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/d/a;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final aCf()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 285
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/d/i;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/bo/d/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/d/a;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final aCg()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 316
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/d/d;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/bo/d/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/d/a;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/b;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->dwa:Lcom/google/android/libraries/c/a;

    .line 287
    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/s;->a(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/b;J)Lcom/google/android/apps/gsa/sidekick/shared/util/s;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/s;->aIC()Lcom/google/m/b/d/fc;

    move-result-object v0

    .line 289
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bo/d/j;

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/d/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/d/a;Lcom/google/m/b/d/fc;)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 290
    return-object v0
.end method

.method public final bA(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .prologue
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/util/WrappedExecutedUserAction;

    .line 20
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/WrappedExecutedUserAction;->jqq:Z

    if-eqz v1, :cond_1

    .line 29
    :goto_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/WrappedExecutedUserAction;->jqo:Lcom/google/m/b/d/fc;

    .line 32
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/WrappedExecutedUserAction;->jqp:Lcom/google/m/b/d/ei;

    .line 34
    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/google/m/b/d/fc;->eLf:Lcom/google/m/b/d/ek;

    if-eqz v2, :cond_0

    .line 35
    iget-object v2, v1, Lcom/google/m/b/d/fc;->eLf:Lcom/google/m/b/d/ek;

    iput-object v0, v2, Lcom/google/m/b/d/ek;->wnQ:Lcom/google/m/b/d/ei;

    .line 37
    :cond_0
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_1
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/util/WrappedExecutedUserAction;

    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/WrappedExecutedUserAction;->jqo:Lcom/google/m/b/d/fc;

    .line 23
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/m/b/d/fc;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/WrappedExecutedUserAction;->jqp:Lcom/google/m/b/d/ei;

    .line 25
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/m/b/d/ei;

    const/4 v5, 0x1

    invoke-direct {v2, v1, v0, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/WrappedExecutedUserAction;-><init>(Lcom/google/m/b/d/fc;Lcom/google/m/b/d/ei;Z)V

    move-object v0, v2

    goto :goto_1

    .line 40
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->i(Ljava/util/List;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 41
    return-object v0
.end method

.method final bin()I
    .locals 4

    .prologue
    .line 252
    const/4 v1, 0x0

    .line 253
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->dFx:Lcom/google/android/apps/gsa/store/ContentStore;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->bim()Lcom/google/android/apps/gsa/store/KeyBlobQuery;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/store/ContentStore;->executeKeyBlobQuery(Lcom/google/android/apps/gsa/store/KeyBlobQuery;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/ContentStoreIterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    .line 255
    if-eqz v0, :cond_0

    .line 256
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->getCloseable()Lcom/google/android/apps/gsa/store/QueryableCloseable;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/QueryableCloseable;->close()V

    .line 257
    :cond_0
    return v1

    .line 258
    :catchall_0
    move-exception v0

    :goto_0
    if-eqz v1, :cond_1

    .line 259
    invoke-interface {v1}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->getCloseable()Lcom/google/android/apps/gsa/store/QueryableCloseable;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/gsa/store/QueryableCloseable;->close()V

    :cond_1
    throw v0

    .line 258
    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0
.end method

.method final synthetic bio()Lcom/google/android/apps/gsa/taskgraph/Done;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 331
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->nhW:Ljava/lang/Object;

    monitor-enter v3

    .line 332
    const/4 v1, 0x0

    .line 333
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->dFx:Lcom/google/android/apps/gsa/store/ContentStore;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->dFx:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 334
    invoke-interface {v4}, Lcom/google/android/apps/gsa/store/ContentStore;->newKeyBlobQueryBuilder()Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v4

    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/bo/i/s;->msk:Lcom/google/android/apps/gsa/store/AttributeId;

    const-wide/16 v6, 0x1

    .line 335
    invoke-static {v5, v6, v7}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v5

    .line 336
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v4

    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/bo/i/s;->njl:Lcom/google/android/apps/gsa/store/AttributeId;

    const-wide/16 v6, 0x1

    .line 337
    invoke-static {v5, v6, v7}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v5

    .line 338
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v4

    .line 339
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->build()Lcom/google/android/apps/gsa/store/KeyBlobQuery;

    move-result-object v4

    .line 340
    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/store/ContentStore;->executeKeyBlobQuery(Lcom/google/android/apps/gsa/store/KeyBlobQuery;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 341
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/ContentStoreIterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 343
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 344
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->dFx:Lcom/google/android/apps/gsa/store/ContentStore;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/store/ContentStore;->newInsertOperationBuilder()Lcom/google/android/apps/gsa/store/InsertOperationBuilder;

    move-result-object v2

    .line 345
    :goto_0
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 347
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/store/KeyBlob;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/store/KeyBlob;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/store/InsertOperationBuilder;->addKeyBlobInsert(Ljava/lang/String;)Lcom/google/android/apps/gsa/store/KeyBlobInsert;

    move-result-object v1

    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/bo/i/s;->njl:Lcom/google/android/apps/gsa/store/AttributeId;

    const-wide/16 v6, 0x0

    .line 348
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/google/android/apps/gsa/store/KeyBlobInsert;->addLongAttribute(Lcom/google/android/apps/gsa/store/AttributeId;Ljava/lang/Long;)Lcom/google/android/apps/gsa/store/KeyBlobInsert;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 361
    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_1
    if-eqz v1, :cond_0

    .line 362
    :try_start_2
    invoke-interface {v1}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->getCloseable()Lcom/google/android/apps/gsa/store/QueryableCloseable;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/gsa/store/QueryableCloseable;->close()V

    :cond_0
    throw v0

    .line 363
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 349
    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->dFx:Lcom/google/android/apps/gsa/store/ContentStore;

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

    .line 350
    :goto_2
    if-eqz v1, :cond_4

    .line 351
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.apps.now.DEFERRED_ACTIONS_COMMITTED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 352
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->goC:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->goC:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 354
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->nhY:Lcom/google/android/apps/gsa/staticplugins/bo/d/s;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/bo/d/s;->bir()V

    .line 357
    :cond_2
    :goto_3
    sget-object v1, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 358
    if-eqz v0, :cond_3

    .line 359
    :try_start_4
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->getCloseable()Lcom/google/android/apps/gsa/store/QueryableCloseable;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/QueryableCloseable;->close()V

    :cond_3
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 360
    return-object v1

    .line 355
    :cond_4
    :try_start_5
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 356
    const-string v1, "ContentStoreEUAS"

    const-string v2, "Failed to commit the deferred actions"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 361
    :catchall_2
    move-exception v0

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_2
.end method

.method final synthetic bip()Lcom/google/android/apps/gsa/taskgraph/Done;
    .locals 8

    .prologue
    .line 402
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->nhW:Ljava/lang/Object;

    monitor-enter v1

    .line 403
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->dFx:Lcom/google/android/apps/gsa/store/ContentStore;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/apps/gsa/store/Operation;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->dFx:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 404
    invoke-interface {v4}, Lcom/google/android/apps/gsa/store/ContentStore;->newDeleteOperationBuilder()Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;

    move-result-object v4

    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/bo/i/s;->msk:Lcom/google/android/apps/gsa/store/AttributeId;

    const-wide/16 v6, 0x1

    .line 405
    invoke-static {v5, v6, v7}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v5

    .line 406
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;

    move-result-object v4

    .line 407
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;->build()Lcom/google/android/apps/gsa/store/Operation;

    move-result-object v4

    aput-object v4, v2, v3

    .line 408
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/store/ContentStore;->execute([Lcom/google/android/apps/gsa/store/Operation;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 409
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 410
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    monitor-exit v1

    return-object v0

    .line 411
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final synthetic biq()Ljava/util/List;
    .locals 8

    .prologue
    .line 454
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->nhW:Ljava/lang/Object;

    monitor-enter v2

    .line 455
    const/4 v1, 0x0

    .line 456
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->dFx:Lcom/google/android/apps/gsa/store/ContentStore;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->bim()Lcom/google/android/apps/gsa/store/KeyBlobQuery;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/store/ContentStore;->executeKeyBlobQuery(Lcom/google/android/apps/gsa/store/KeyBlobQuery;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/ContentStoreIterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 457
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 458
    :goto_0
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 459
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/store/KeyBlob;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/store/KeyBlob;->getBlob()[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 460
    :try_start_2
    new-instance v4, Lcom/google/m/b/d/fc;

    invoke-direct {v4}, Lcom/google/m/b/d/fc;-><init>()V

    invoke-static {v4, v1}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;

    move-result-object v1

    check-cast v1, Lcom/google/m/b/d/fc;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/aa/a/n; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 462
    :catch_0
    move-exception v1

    .line 463
    :try_start_3
    const-string v4, "ContentStoreEUAS"

    const-string v5, "Could not deserialize ExecutedUserAction"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 469
    :catchall_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_1
    if-eqz v1, :cond_0

    .line 470
    :try_start_4
    invoke-interface {v1}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->getCloseable()Lcom/google/android/apps/gsa/store/QueryableCloseable;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/gsa/store/QueryableCloseable;->close()V

    :cond_0
    throw v0

    .line 471
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 466
    :cond_1
    if-eqz v0, :cond_2

    .line 467
    :try_start_5
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->getCloseable()Lcom/google/android/apps/gsa/store/QueryableCloseable;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/QueryableCloseable;->close()V

    :cond_2
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 468
    return-object v3

    .line 469
    :catchall_2
    move-exception v0

    goto :goto_1
.end method

.method public final bz(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->i(Ljava/util/List;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/b;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->dwa:Lcom/google/android/libraries/c/a;

    .line 292
    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/s;->a(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/b;J)Lcom/google/android/apps/gsa/sidekick/shared/util/s;

    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/s;->aIC()Lcom/google/m/b/d/fc;

    move-result-object v0

    .line 294
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->c(Lcom/google/m/b/d/fc;)V

    .line 295
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bo/d/k;

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/d/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/d/a;Lcom/google/m/b/d/fc;)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/b;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 262
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/d/h;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bo/d/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/d/a;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/b;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .prologue
    .line 326
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->nhW:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 330
    :goto_0
    return-object v0

    .line 328
    :catch_0
    move-exception v0

    .line 329
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->S(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 330
    :cond_0
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->eKX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/d/m;

    const-string v2, "ContentStoreEUAS"

    const/4 v3, 0x2

    const/16 v4, 0x8

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/bo/d/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/d/a;Ljava/lang/String;IILjava/util/concurrent/Callable;)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 4

    .prologue
    .line 317
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->nhW:Ljava/lang/Object;

    monitor-enter v1

    .line 318
    :try_start_0
    const-string v0, "ContentStoreEUAS"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 320
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v2

    .line 322
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->nhX:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bo/d/p;

    .line 323
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/bo/d/p;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    goto :goto_0

    .line 325
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

.method public final e(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/b;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 315
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/d/l;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bo/d/l;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/d/a;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/b;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final synthetic e(Lcom/google/m/b/d/fc;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 393
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->nhW:Ljava/lang/Object;

    monitor-enter v1

    .line 394
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->d(Lcom/google/m/b/d/fc;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 395
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final synthetic f(Lcom/google/m/b/d/fc;)Lcom/google/android/apps/gsa/taskgraph/Done;
    .locals 3

    .prologue
    .line 396
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->nhW:Ljava/lang/Object;

    monitor-enter v1

    .line 397
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->d(Lcom/google/m/b/d/fc;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 398
    invoke-static {p1}, Lcom/google/common/collect/cz;->cB(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->i(Ljava/util/List;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 399
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 400
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    monitor-exit v1

    return-object v0

    .line 401
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final synthetic f(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/b;)Ljava/lang/Boolean;
    .locals 6

    .prologue
    .line 364
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->nhW:Ljava/lang/Object;

    monitor-enter v1

    .line 365
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->dwa:Lcom/google/android/libraries/c/a;

    .line 366
    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    .line 367
    invoke-static {p1, p2, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/s;->a(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/b;J)Lcom/google/android/apps/gsa/sidekick/shared/util/s;

    move-result-object v0

    .line 368
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/s;->aIC()Lcom/google/m/b/d/fc;

    move-result-object v0

    .line 369
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->c(Lcom/google/m/b/d/fc;)V

    .line 370
    iget-object v0, v0, Lcom/google/m/b/d/fc;->eLf:Lcom/google/m/b/d/ek;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->dFx:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 371
    invoke-interface {v2}, Lcom/google/android/apps/gsa/store/ContentStore;->newKeyBlobQueryBuilder()Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/bo/i/s;->msk:Lcom/google/android/apps/gsa/store/AttributeId;

    const-wide/16 v4, 0x1

    .line 372
    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v3

    .line 373
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/bo/i/s;->nji:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 375
    iget v4, p2, Lcom/google/m/b/d/b;->blk:I

    .line 376
    int-to-long v4, v4

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v3

    .line 377
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/bo/i/s;->njj:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 379
    iget v4, p1, Lcom/google/m/b/d/ek;->blk:I

    .line 380
    int-to-long v4, v4

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v3

    .line 381
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/bo/i/s;->njl:Lcom/google/android/apps/gsa/store/AttributeId;

    const-wide/16 v4, 0x1

    .line 382
    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v3

    .line 383
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v2

    .line 384
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->build()Lcom/google/android/apps/gsa/store/KeyBlobQuery;

    move-result-object v2

    .line 385
    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->a(Lcom/google/m/b/d/ek;Lcom/google/android/apps/gsa/store/KeyBlobQuery;)Lcom/google/common/base/au;

    move-result-object v0

    .line 386
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 387
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->dFx:Lcom/google/android/apps/gsa/store/ContentStore;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/apps/gsa/store/Operation;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->dFx:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 388
    invoke-interface {v5}, Lcom/google/android/apps/gsa/store/ContentStore;->newDeleteOperationBuilder()Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;->addKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;->build()Lcom/google/android/apps/gsa/store/Operation;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/store/ContentStore;->execute([Lcom/google/android/apps/gsa/store/Operation;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 389
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    monitor-exit v1

    .line 391
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 392
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final synthetic g(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/b;)Ljava/lang/Boolean;
    .locals 6

    .prologue
    .line 412
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->nhW:Ljava/lang/Object;

    monitor-enter v1

    .line 413
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->dFx:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 414
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStore;->newKeyBlobQueryBuilder()Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/bo/i/s;->msk:Lcom/google/android/apps/gsa/store/AttributeId;

    const-wide/16 v4, 0x1

    .line 415
    invoke-static {v2, v4, v5}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v2

    .line 416
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/bo/i/s;->nji:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 418
    iget v3, p2, Lcom/google/m/b/d/b;->blk:I

    .line 419
    int-to-long v4, v3

    invoke-static {v2, v4, v5}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v2

    .line 420
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/bo/i/s;->njj:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 422
    iget v3, p1, Lcom/google/m/b/d/ek;->blk:I

    .line 423
    int-to-long v4, v3

    invoke-static {v2, v4, v5}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v2

    .line 424
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v0

    .line 425
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->build()Lcom/google/android/apps/gsa/store/KeyBlobQuery;

    move-result-object v0

    .line 426
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->a(Lcom/google/m/b/d/ek;Lcom/google/android/apps/gsa/store/KeyBlobQuery;)Lcom/google/common/base/au;

    move-result-object v0

    .line 427
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 428
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final i(Ljava/util/List;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->iJw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 129
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->nhW:Ljava/lang/Object;

    monitor-enter v2

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->dFx:Lcom/google/android/apps/gsa/store/ContentStore;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStore;->newInsertOperationBuilder()Lcom/google/android/apps/gsa/store/InsertOperationBuilder;

    move-result-object v3

    .line 131
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/fc;

    .line 132
    if-eqz v1, :cond_0

    .line 133
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/google/m/b/d/fc;->pl(Z)Lcom/google/m/b/d/fc;

    .line 134
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->c(Lcom/google/m/b/d/fc;)V

    .line 135
    invoke-virtual {p0, v3, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->a(Lcom/google/android/apps/gsa/store/InsertOperationBuilder;Lcom/google/m/b/d/fc;Z)V

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 137
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->dFx:Lcom/google/android/apps/gsa/store/ContentStore;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/apps/gsa/store/Operation;

    const/4 v4, 0x0

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/store/InsertOperationBuilder;->build()Lcom/google/android/apps/gsa/store/Operation;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/store/ContentStore;->execute([Lcom/google/android/apps/gsa/store/Operation;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->eKX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    const-string v3, "ScheduleReportTask"

    const/4 v4, 0x2

    const/4 v5, 0x0

    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/bo/d/c;

    invoke-direct {v6, p0}, Lcom/google/android/apps/gsa/staticplugins/bo/d/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/d/a;)V

    .line 139
    invoke-static {v3, v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;->of(Ljava/lang/String;IILjava/lang/Runnable;)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;

    move-result-object v3

    .line 140
    invoke-interface {v1, v0, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)V

    .line 141
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public final mp(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 215
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/d/e;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bo/d/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/d/a;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final synthetic sR(I)Lcom/google/android/apps/gsa/sidekick/main/h/e;
    .locals 14

    .prologue
    .line 472
    iget-object v13, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->nhW:Ljava/lang/Object;

    monitor-enter v13

    .line 473
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    .line 475
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 482
    const/4 v2, 0x0

    .line 484
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 485
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 486
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 487
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 490
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->dFx:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 491
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStore;->newKeyBlobQueryBuilder()Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bo/i/s;->msk:Lcom/google/android/apps/gsa/store/AttributeId;

    const-wide/16 v10, 0x1

    .line 492
    invoke-static {v1, v10, v11}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bo/i/s;->njl:Lcom/google/android/apps/gsa/store/AttributeId;

    const-wide/16 v10, 0x0

    .line 493
    invoke-static {v1, v10, v11}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bo/i/s;->njk:Lcom/google/android/apps/gsa/store/AttributeId;

    sget-wide v10, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->iAD:J

    sub-long v10, v8, v10

    .line 494
    invoke-static {v1, v10, v11}, Lcom/google/android/apps/gsa/store/Expressions;->attributeLessThanOrEqualToLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v1

    .line 495
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bo/i/s;->njm:Lcom/google/android/apps/gsa/store/AttributeId;

    const-wide/16 v10, 0x1

    .line 496
    invoke-static {v1, v10, v11}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bo/i/s;->njk:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 497
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addOrderByAttribute(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v0

    .line 498
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->build()Lcom/google/android/apps/gsa/store/KeyBlobQuery;

    move-result-object v1

    move-object v0, p0

    .line 500
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->a(Lcom/google/android/apps/gsa/store/KeyBlobQuery;ILjava/util/Set;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    .line 501
    if-eqz v0, :cond_0

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 503
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->bil()Lcom/google/android/apps/gsa/store/KeyBlobQuery;

    move-result-object v1

    move-object v0, p0

    .line 504
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->a(Lcom/google/android/apps/gsa/store/KeyBlobQuery;ILjava/util/Set;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    .line 505
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 507
    invoke-direct {p0, v8, v9}, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->co(J)Lcom/google/android/apps/gsa/store/KeyBlobQuery;

    move-result-object v1

    move-object v0, p0

    .line 508
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->a(Lcom/google/android/apps/gsa/store/KeyBlobQuery;ILjava/util/Set;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 509
    :cond_1
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/bo/d/n;

    .line 510
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    move-object v7, p0

    move-object v11, v3

    move-object v12, v4

    invoke-direct/range {v6 .. v12}, Lcom/google/android/apps/gsa/staticplugins/bo/d/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/d/a;JILjava/util/Set;Ljava/util/List;)V

    .line 511
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->nhZ:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 512
    monitor-exit v13

    return-object v6

    .line 477
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x6fb

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    goto/16 :goto_0

    .line 480
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x6fa

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    goto/16 :goto_0

    .line 513
    :catchall_0
    move-exception v0

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 475
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
