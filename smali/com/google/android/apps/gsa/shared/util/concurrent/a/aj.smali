.class public Lcom/google/android/apps/gsa/shared/util/concurrent/a/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;


# instance fields
.field public final blV:Lcom/google/android/libraries/c/a;

.field public final hnT:I

.field public final hnU:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final hnV:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bk;

.field public final hnW:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;",
            ">;"
        }
    .end annotation
.end field

.field public final mName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/c/a;Ljava/lang/String;II)V
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aj;->hnW:Ljava/util/Set;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aj;->blV:Lcom/google/android/libraries/c/a;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aj;->mName:Ljava/lang/String;

    .line 6
    iput p3, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aj;->hnT:I

    .line 8
    new-instance v8, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ah;

    sget-object v0, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->hpT:Lcom/google/android/apps/gsa/shared/util/debug/a/c;

    invoke-direct {v8, p2, p4, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ah;-><init>(Ljava/lang/String;ILcom/google/android/apps/gsa/shared/util/debug/a/c;)V

    .line 9
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x12c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 10
    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aj;->hnU:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bk;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aj;->hnU:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {v0, v1, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bk;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aj;->hnV:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bk;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZI)Lcom/google/android/apps/gsa/shared/util/concurrent/a/ak;
    .locals 7

    .prologue
    .line 31
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aj;->mName:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aj;->blV:Lcom/google/android/libraries/c/a;

    .line 32
    sget-object v4, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    move-object v1, p1

    move v5, p2

    move v6, p3

    .line 33
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/c/a;Lcom/google/common/base/au;ZI)V

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aj;->hnW:Ljava/util/Set;

    monitor-enter v1

    .line 35
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aj;->hnW:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ak;

    .line 38
    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ak;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/a/aj;Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;)V

    .line 39
    return-object v1

    .line 36
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;ILcom/google/android/apps/gsa/shared/util/debug/a/c;ZI)Lcom/google/android/apps/gsa/shared/util/concurrent/a/ap;
    .locals 7

    .prologue
    .line 22
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aj;->mName:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aj;->blV:Lcom/google/android/libraries/c/a;

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v4

    move-object v1, p1

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/c/a;Lcom/google/common/base/au;ZI)V

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aj;->hnW:Ljava/util/Set;

    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aj;->hnW:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bk;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aj;->hnV:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bk;

    invoke-direct {v1, v2, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bk;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 29
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 30
    new-instance v2, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ae;

    invoke-direct {v2, v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ae;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;)V

    return-object v2

    .line 26
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/a/c;ZI)Lcom/google/android/apps/gsa/shared/util/concurrent/a/ap;
    .locals 7

    .prologue
    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aj;->mName:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aj;->blV:Lcom/google/android/libraries/c/a;

    .line 14
    sget-object v4, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    move-object v1, p1

    move v5, p3

    move v6, p4

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/c/a;Lcom/google/common/base/au;ZI)V

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aj;->hnW:Ljava/util/Set;

    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aj;->hnW:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aj;->hnV:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bk;

    .line 20
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 21
    new-instance v2, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ae;

    invoke-direct {v2, v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ae;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;)V

    return-object v2

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 3

    .prologue
    .line 40
    new-instance v0, Lcom/google/common/j/c/t;

    invoke-direct {v0}, Lcom/google/common/j/c/t;-><init>()V

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aj;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/common/j/c/t;->uk(Ljava/lang/String;)Lcom/google/common/j/c/t;

    .line 42
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/common/j/c/t;->mZ(Z)Lcom/google/common/j/c/t;

    .line 43
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/j/c/t;->mY(Z)Lcom/google/common/j/c/t;

    .line 44
    iget v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aj;->hnT:I

    invoke-virtual {v0, v1}, Lcom/google/common/j/c/t;->Ay(I)Lcom/google/common/j/c/t;

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aj;->hnU:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/j/c/t;->Ax(I)Lcom/google/common/j/c/t;

    .line 47
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->hpx:Lcom/google/common/j/c/n;

    .line 49
    iget-object v2, v1, Lcom/google/common/j/c/n;->tbv:[Lcom/google/common/j/c/t;

    .line 50
    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/shared/util/aq;->b([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/j/c/t;

    iput-object v0, v1, Lcom/google/common/j/c/n;->tbv:[Lcom/google/common/j/c/t;

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aj;->hnW:Ljava/util/Set;

    monitor-enter v1

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aj;->hnW:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;

    .line 53
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    goto :goto_0

    .line 55
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
