.class Lcom/google/android/apps/gsa/staticplugins/bo/d/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/h/e;


# instance fields
.field public final iMm:J

.field public final synthetic nih:Lcom/google/android/apps/gsa/staticplugins/bo/d/a;

.field public final nii:I

.field public final nij:Ljava/util/Set;

.field public final nik:Lcom/google/common/collect/cz;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bo/d/a;JILjava/util/Set;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/n;->nih:Lcom/google/android/apps/gsa/staticplugins/bo/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/n;->iMm:J

    .line 3
    iput p4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/n;->nii:I

    .line 4
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/n;->nij:Ljava/util/Set;

    .line 5
    invoke-static {p6}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/n;->nik:Lcom/google/common/collect/cz;

    .line 6
    return-void
.end method


# virtual methods
.method public final aCh()Lcom/google/common/collect/cz;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/n;->nik:Lcom/google/common/collect/cz;

    return-object v0
.end method

.method public final gP(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/n;->nih:Lcom/google/android/apps/gsa/staticplugins/bo/d/a;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bo/d/o;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bo/d/o;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/d/n;Z)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 10
    return-object v0
.end method

.method final synthetic ku(Z)Lcom/google/android/apps/gsa/taskgraph/Done;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/n;->nih:Lcom/google/android/apps/gsa/staticplugins/bo/d/a;

    .line 12
    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->nhW:Ljava/lang/Object;

    .line 13
    monitor-enter v7

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/n;->nih:Lcom/google/android/apps/gsa/staticplugins/bo/d/a;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->nhZ:Ljava/util/List;

    .line 16
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    if-eqz p1, :cond_6

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/n;->nih:Lcom/google/android/apps/gsa/staticplugins/bo/d/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/n;->nij:Ljava/util/Set;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/n;->nik:Lcom/google/common/collect/cz;

    .line 20
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->dFx:Lcom/google/android/apps/gsa/store/ContentStore;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStore;->newDeleteOperationBuilder()Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;

    move-result-object v5

    .line 21
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->dFx:Lcom/google/android/apps/gsa/store/ContentStore;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStore;->newInsertOperationBuilder()Lcom/google/android/apps/gsa/store/InsertOperationBuilder;

    move-result-object v6

    .line 22
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23
    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;->addKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 25
    :cond_0
    :try_start_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/fc;

    .line 26
    iget-object v8, v0, Lcom/google/m/b/d/fc;->isN:Lcom/google/m/b/d/b;

    if-eqz v8, :cond_2

    sget-object v8, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->iAE:Lcom/google/common/collect/ImmutableSet;

    iget-object v9, v0, Lcom/google/m/b/d/fc;->isN:Lcom/google/m/b/d/b;

    .line 27
    iget v9, v9, Lcom/google/m/b/d/b;->blk:I

    .line 28
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    iget-object v8, v0, Lcom/google/m/b/d/fc;->isN:Lcom/google/m/b/d/b;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/google/m/b/d/b;->pe(Z)Lcom/google/m/b/d/b;

    .line 31
    const/4 v8, 0x0

    invoke-virtual {v2, v6, v0, v8}, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->a(Lcom/google/android/apps/gsa/store/InsertOperationBuilder;Lcom/google/m/b/d/fc;Z)V

    goto :goto_1

    .line 32
    :cond_2
    iget-object v0, v0, Lcom/google/m/b/d/fc;->isN:Lcom/google/m/b/d/b;

    if-nez v0, :cond_1

    .line 33
    const-string v0, "ContentStoreEUAS"

    const-string v8, "Encountered null action in ExecutedUserAction"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v0, v8, v9}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 35
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 37
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;->build()Lcom/google/android/apps/gsa/store/Operation;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_4
    if-lez v1, :cond_5

    .line 39
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/store/InsertOperationBuilder;->build()Lcom/google/android/apps/gsa/store/Operation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_5
    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->dFx:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/apps/gsa/store/Operation;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/store/Operation;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/store/ContentStore;->execute([Lcom/google/android/apps/gsa/store/Operation;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/Done;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 44
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/n;->nih:Lcom/google/android/apps/gsa/staticplugins/bo/d/a;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->bin()I

    move-result v6

    .line 47
    if-nez v6, :cond_7

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/n;->nih:Lcom/google/android/apps/gsa/staticplugins/bo/d/a;

    .line 49
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->nhY:Lcom/google/android/apps/gsa/staticplugins/bo/d/s;

    .line 51
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bo/d/s;->iCt:Lcom/google/android/apps/gsa/tasks/j;

    const-string v2, "euas_report_task"

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/tasks/j;->mv(Ljava/lang/String;)V

    .line 52
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bo/d/s;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    const/4 v2, 0x0

    :try_start_2
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/d/s;->nis:Z

    .line 54
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    :cond_7
    :try_start_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/n;->nih:Lcom/google/android/apps/gsa/staticplugins/bo/d/a;

    .line 56
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->nhX:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->remainingCapacity()I

    move-result v0

    if-nez v0, :cond_8

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/n;->nih:Lcom/google/android/apps/gsa/staticplugins/bo/d/a;

    .line 59
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->nhX:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 61
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/n;->nih:Lcom/google/android/apps/gsa/staticplugins/bo/d/a;

    .line 62
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->nhX:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 63
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bo/d/p;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/n;->iMm:J

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/n;->nii:I

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/n;->nik:Lcom/google/common/collect/cz;

    .line 64
    invoke-virtual {v5}, Lcom/google/common/collect/cz;->size()I

    move-result v5

    .line 65
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/bo/d/p;-><init>(JIII)V

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 67
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    .line 54
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method
