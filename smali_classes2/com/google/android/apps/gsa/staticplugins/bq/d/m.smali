.class Lcom/google/android/apps/gsa/staticplugins/bq/d/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/h/c;


# instance fields
.field public final iFI:J

.field public final synthetic mXW:Lcom/google/android/apps/gsa/staticplugins/bq/d/a;

.field public final mXX:I

.field public final mXY:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mXZ:Lcom/google/common/collect/cz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cz",
            "<",
            "Lcom/google/n/b/c/fc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bq/d/a;JILjava/util/Set;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/n/b/c/fc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/m;->mXW:Lcom/google/android/apps/gsa/staticplugins/bq/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/m;->iFI:J

    .line 3
    iput p4, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/m;->mXX:I

    .line 4
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/m;->mXY:Ljava/util/Set;

    .line 5
    invoke-static {p6}, Lcom/google/common/collect/cz;->aa(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/m;->mXZ:Lcom/google/common/collect/cz;

    .line 6
    return-void
.end method


# virtual methods
.method public final aBR()Lcom/google/common/collect/cz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/cz",
            "<",
            "Lcom/google/n/b/c/fc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/m;->mXZ:Lcom/google/common/collect/cz;

    return-object v0
.end method

.method public final gB(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/m;->mXW:Lcom/google/android/apps/gsa/staticplugins/bq/d/a;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bq/d/n;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bq/d/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/bq/d/m;Z)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->c(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 10
    return-object v0
.end method

.method final synthetic jX(Z)Lcom/google/android/apps/gsa/taskgraph/Done;
    .locals 14

    .prologue
    const/4 v4, 0x0

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/m;->mXW:Lcom/google/android/apps/gsa/staticplugins/bq/d/a;

    .line 12
    iget-object v9, v2, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->mXL:Ljava/lang/Object;

    .line 13
    monitor-enter v9

    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/m;->mXW:Lcom/google/android/apps/gsa/staticplugins/bq/d/a;

    .line 15
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->mXO:Ljava/util/List;

    .line 16
    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    if-eqz p1, :cond_6

    .line 18
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/m;->mXW:Lcom/google/android/apps/gsa/staticplugins/bq/d/a;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/m;->mXY:Ljava/util/Set;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/m;->mXZ:Lcom/google/common/collect/cz;

    .line 20
    iget-object v2, v6, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->mXM:Lcom/google/android/apps/gsa/store/ContentStore;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/store/ContentStore;->newDeleteOperationBuilder()Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;

    move-result-object v8

    .line 21
    iget-object v2, v6, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->mXM:Lcom/google/android/apps/gsa/store/ContentStore;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/store/ContentStore;->newInsertOperationBuilder()Lcom/google/android/apps/gsa/store/InsertOperationBuilder;

    move-result-object v10

    .line 22
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 23
    invoke-virtual {v8, v2}, Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;->addKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v2

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 25
    :cond_0
    :try_start_1
    move-object v0, v3

    check-cast v0, Lcom/google/common/collect/cz;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/common/collect/cz;->size()I

    move-result v11

    move v5, v4

    :cond_1
    :goto_1
    if-ge v4, v11, :cond_3

    invoke-virtual {v2, v4}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Lcom/google/n/b/c/fc;

    .line 26
    iget-object v12, v3, Lcom/google/n/b/c/fc;->ilD:Lcom/google/n/b/c/b;

    if-eqz v12, :cond_2

    sget-object v12, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->itH:Lcom/google/common/collect/eb;

    iget-object v13, v3, Lcom/google/n/b/c/fc;->ilD:Lcom/google/n/b/c/b;

    .line 27
    iget v13, v13, Lcom/google/n/b/c/b;->bmw:I

    .line 28
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/common/collect/eb;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    iget-object v12, v3, Lcom/google/n/b/c/fc;->ilD:Lcom/google/n/b/c/b;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lcom/google/n/b/c/b;->oK(Z)Lcom/google/n/b/c/b;

    .line 31
    const/4 v12, 0x0

    invoke-virtual {v6, v10, v3, v12}, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->a(Lcom/google/android/apps/gsa/store/InsertOperationBuilder;Lcom/google/n/b/c/fc;Z)V

    goto :goto_1

    .line 32
    :cond_2
    iget-object v3, v3, Lcom/google/n/b/c/fc;->ilD:Lcom/google/n/b/c/b;

    if-nez v3, :cond_1

    .line 33
    const-string v3, "ContentStoreEUAS"

    const-string v12, "Encountered null action in ExecutedUserAction"

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v3, v12, v13}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 35
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 37
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;->build()Lcom/google/android/apps/gsa/store/Operation;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_4
    if-lez v5, :cond_5

    .line 39
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/store/InsertOperationBuilder;->build()Lcom/google/android/apps/gsa/store/Operation;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_5
    iget-object v3, v6, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->mXM:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/apps/gsa/store/Operation;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/apps/gsa/store/Operation;

    invoke-interface {v3, v2}, Lcom/google/android/apps/gsa/store/ContentStore;->execute([Lcom/google/android/apps/gsa/store/Operation;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 42
    invoke-static {v2}, Lcom/google/android/apps/gsa/taskgraph/Done;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 43
    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 44
    :cond_6
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/m;->mXW:Lcom/google/android/apps/gsa/staticplugins/bq/d/a;

    .line 45
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->bhy()I

    move-result v8

    .line 47
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/m;->mXW:Lcom/google/android/apps/gsa/staticplugins/bq/d/a;

    .line 48
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->mXN:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 49
    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->remainingCapacity()I

    move-result v2

    if-nez v2, :cond_7

    .line 50
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/m;->mXW:Lcom/google/android/apps/gsa/staticplugins/bq/d/a;

    .line 51
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->mXN:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 52
    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 53
    :cond_7
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/m;->mXW:Lcom/google/android/apps/gsa/staticplugins/bq/d/a;

    .line 54
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->mXN:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 55
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bq/d/o;

    iget-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/m;->iFI:J

    iget v6, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/m;->mXX:I

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/m;->mXZ:Lcom/google/common/collect/cz;

    .line 56
    invoke-virtual {v7}, Lcom/google/common/collect/cz;->size()I

    move-result v7

    .line 57
    invoke-direct/range {v3 .. v8}, Lcom/google/android/apps/gsa/staticplugins/bq/d/o;-><init>(JIII)V

    .line 58
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 59
    sget-object v2, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method
