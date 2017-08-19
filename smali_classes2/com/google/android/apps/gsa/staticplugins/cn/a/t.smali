.class public Lcom/google/android/apps/gsa/staticplugins/cn/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/google/gaia/aa;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b/f;


# static fields
.field public static final nZR:Lcom/google/android/apps/gsa/store/AttributeId;

.field public static final nZS:Lcom/google/android/apps/gsa/store/AttributeId;

.field public static final nZT:Lcom/google/android/apps/gsa/store/AttributeId;


# instance fields
.field public final dFx:Lcom/google/android/apps/gsa/store/ContentStore;

.field public final dwa:Lcom/google/android/libraries/c/a;

.field public final eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final lock:Ljava/lang/Object;

.field public nZU:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/apps/gsa/store/AttributeId;->create(I)Lcom/google/android/apps/gsa/store/AttributeId;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/cn/a/t;->nZR:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 68
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/apps/gsa/store/AttributeId;->create(I)Lcom/google/android/apps/gsa/store/AttributeId;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/cn/a/t;->nZS:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 69
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/google/android/apps/gsa/store/AttributeId;->create(I)Lcom/google/android/apps/gsa/store/AttributeId;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/cn/a/t;->nZT:Lcom/google/android/apps/gsa/store/AttributeId;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/store/ContentStore;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/a/t;->lock:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/a/t;->nZU:Ljava/util/ArrayList;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cn/a/t;->dwa:Lcom/google/android/libraries/c/a;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cn/a/t;->dFx:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cn/a/t;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 7
    invoke-virtual {p3, p0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->a(Lcom/google/android/apps/gsa/search/core/google/gaia/aa;)V

    .line 8
    return-void
.end method

.method private static af(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/accounts/Account;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 65
    if-nez p0, :cond_0

    const-string v0, "anon"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method private final bmP()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/a/t;->nZU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 13
    :cond_1
    return-void
.end method

.method static final synthetic bmQ()Lcom/google/android/apps/gsa/taskgraph/Done;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    return-object v0
.end method


# virtual methods
.method public final Nf()V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/util/debug/dump/b/g;)Ljava/util/List;
    .locals 6

    .prologue
    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cn/a/t;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/a/t;->nZU:Ljava/util/ArrayList;

    .line 31
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->aa(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ba;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/cn/a/u;->nZV:Ljava/util/concurrent/Callable;

    .line 32
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 33
    invoke-virtual {v0, v2, v3}, Lcom/google/common/util/concurrent/ba;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/a/t;->nZU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/a/t;->dFx:Lcom/google/android/apps/gsa/store/ContentStore;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStore;->newKeyBlobQueryBuilder()Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v0

    .line 38
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/cn/a/t;->nZR:Lcom/google/android/apps/gsa/store/AttributeId;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cn/a/t;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 39
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/staticplugins/cn/a/t;->af(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsText(Lcom/google/android/apps/gsa/store/AttributeId;Ljava/lang/String;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/cn/a/t;->nZS:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 42
    iget-wide v4, p1, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/g;->iou:J

    .line 43
    invoke-static {v2, v4, v5}, Lcom/google/android/apps/gsa/store/Expressions;->attributeEqualsLong(Lcom/google/android/apps/gsa/store/AttributeId;J)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/cn/a/t;->nZT:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 44
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addOrderByAttribute(Lcom/google/android/apps/gsa/store/AttributeId;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cn/a/t;->dFx:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->build()Lcom/google/android/apps/gsa/store/KeyBlobQuery;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/store/ContentStore;->executeKeyBlobQuery(Lcom/google/android/apps/gsa/store/KeyBlobQuery;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/ContentStoreIterator;

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    :goto_0
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    :try_start_1
    new-instance v3, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a/a;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a/a;-><init>()V

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/store/KeyBlob;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/store/KeyBlob;->getBlob()[B

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a/a;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/aa/a/n; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    const-string v3, "StateDumpEventStore"

    const-string v4, "Could not parse StateDumpEvent from content store"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 54
    :cond_0
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->getCloseable()Lcom/google/android/apps/gsa/store/QueryableCloseable;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/QueryableCloseable;->close()V

    .line 55
    return-object v2
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a/a;Lcom/google/android/apps/gsa/shared/util/debug/dump/b/g;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/a/t;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/cn/a/t;->af(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cn/a/t;->dFx:Lcom/google/android/apps/gsa/store/ContentStore;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/store/ContentStore;->newInsertOperationBuilder()Lcom/google/android/apps/gsa/store/InsertOperationBuilder;

    move-result-object v1

    .line 18
    invoke-static {}, Lcom/google/common/h/i;->cmF()Lcom/google/common/h/g;

    move-result-object v2

    invoke-static {p1}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/common/h/g;->bE([B)Lcom/google/common/h/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/h/d;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {p1}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v5, v4}, Lcom/google/android/apps/gsa/store/InsertOperationBuilder;->addKeyBlobInsert(Ljava/lang/String;[BILjava/util/concurrent/TimeUnit;)Lcom/google/android/apps/gsa/store/KeyBlobInsert;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/cn/a/t;->nZR:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 20
    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/store/KeyBlobInsert;->addTextAttribute(Lcom/google/android/apps/gsa/store/AttributeId;Ljava/lang/String;)Lcom/google/android/apps/gsa/store/KeyBlobInsert;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/cn/a/t;->nZS:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 22
    iget-wide v4, p2, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/g;->iou:J

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/store/KeyBlobInsert;->addLongAttribute(Lcom/google/android/apps/gsa/store/AttributeId;Ljava/lang/Long;)Lcom/google/android/apps/gsa/store/KeyBlobInsert;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/cn/a/t;->nZT:Lcom/google/android/apps/gsa/store/AttributeId;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cn/a/t;->dwa:Lcom/google/android/libraries/c/a;

    .line 24
    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/store/KeyBlobInsert;->addLongAttribute(Lcom/google/android/apps/gsa/store/AttributeId;Ljava/lang/Long;)Lcom/google/android/apps/gsa/store/KeyBlobInsert;

    .line 25
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cn/a/t;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 26
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/cn/a/t;->bmP()V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/a/t;->nZU:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cn/a/t;->dFx:Lcom/google/android/apps/gsa/store/ContentStore;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/android/apps/gsa/store/Operation;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/store/InsertOperationBuilder;->build()Lcom/google/android/apps/gsa/store/Operation;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/store/ContentStore;->execute([Lcom/google/android/apps/gsa/store/Operation;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onSignedInAccountChanged(Landroid/accounts/Account;)V
    .locals 6
    .param p1    # Landroid/accounts/Account;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 56
    invoke-static {p1}, Lcom/google/android/apps/gsa/staticplugins/cn/a/t;->af(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cn/a/t;->dFx:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 58
    invoke-interface {v1}, Lcom/google/android/apps/gsa/store/ContentStore;->newDeleteOperationBuilder()Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/cn/a/t;->nZR:Lcom/google/android/apps/gsa/store/AttributeId;

    .line 59
    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/store/Expressions;->attributeNotEqualsText(Lcom/google/android/apps/gsa/store/AttributeId;Ljava/lang/String;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;->addExpression(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cn/a/t;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 61
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/cn/a/t;->bmP()V

    .line 62
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cn/a/t;->nZU:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cn/a/t;->dFx:Lcom/google/android/apps/gsa/store/ContentStore;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/android/apps/gsa/store/Operation;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;->build()Lcom/google/android/apps/gsa/store/Operation;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/store/ContentStore;->execute([Lcom/google/android/apps/gsa/store/Operation;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
