.class public Lcom/google/android/apps/gsa/search/core/fetch/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public final bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final fhG:Ljava/util/Queue;

.field public final fhH:Ljava/util/Queue;

.field public final fhI:Landroid/util/LongSparseArray;

.field public fhJ:J

.field public fhK:Lcom/google/android/apps/gsa/search/core/fetch/s;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/ac;->mLock:Ljava/lang/Object;

    .line 3
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/ac;->fhJ:J

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/ac;->fhK:Lcom/google/android/apps/gsa/search/core/fetch/s;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/fetch/ac;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/fetch/ac;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/ac;->fhG:Ljava/util/Queue;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/ac;->fhH:Ljava/util/Queue;

    .line 9
    new-instance v0, Landroid/util/LongSparseArray;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/ac;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x162

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/LongSparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/ac;->fhI:Landroid/util/LongSparseArray;

    .line 10
    return-void
.end method


# virtual methods
.method public final Q(J)Lcom/google/android/apps/gsa/search/core/fetch/t;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 19
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/ac;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/ac;->fhI:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/fetch/t;

    .line 21
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/t;->isFailed()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/t;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/ac;->fhI:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    move-object v0, v1

    .line 24
    :cond_1
    monitor-exit v2

    .line 25
    if-eqz v0, :cond_2

    .line 27
    :goto_0
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move-object v0, v1

    .line 27
    goto :goto_0
.end method

.method final a(Lcom/google/android/apps/gsa/search/core/fetch/s;J)J
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 93
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/fetch/ac;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/ac;->fhK:Lcom/google/android/apps/gsa/search/core/fetch/s;

    if-eqz v0, :cond_1

    .line 95
    const-wide/16 v0, -0x1

    .line 107
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/fetch/ac;->fhK:Lcom/google/android/apps/gsa/search/core/fetch/s;

    .line 108
    monitor-exit v4

    .line 109
    return-wide v0

    .line 96
    :cond_1
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/ac;->fhJ:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 97
    cmp-long v0, p2, v2

    if-ltz v0, :cond_2

    .line 98
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/ac;->fhJ:J

    sub-long v0, p2, v0

    .line 99
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/fetch/ac;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0x144

    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v5

    int-to-long v6, v5

    sub-long v0, v6, v0

    .line 102
    :goto_1
    cmp-long v5, v0, v2

    if-gtz v5, :cond_0

    move-wide v0, v2

    .line 105
    goto :goto_0

    :cond_2
    move-wide v0, v2

    .line 101
    goto :goto_1

    :cond_3
    move-wide v0, v2

    .line 106
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;J)Lcom/google/android/apps/gsa/search/core/fetch/s;
    .locals 12
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/ac;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/ac;->fhK:Lcom/google/android/apps/gsa/search/core/fetch/s;

    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/ac;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x143

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v7

    move-object v4, v5

    .line 33
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/ac;->fhH:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/fetch/ae;

    if-eqz v0, :cond_5

    .line 35
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/fetch/ae;->fhP:Lcom/google/android/apps/gsa/search/core/fetch/s;

    .line 36
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/fetch/s;->OS()Lcom/google/android/apps/gsa/search/core/fetch/aa;

    move-result-object v1

    .line 37
    iget-wide v8, v1, Lcom/google/android/apps/gsa/search/core/fetch/aa;->fhE:J

    .line 41
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/fetch/ae;->fhP:Lcom/google/android/apps/gsa/search/core/fetch/s;

    .line 42
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/fetch/s;->Ph()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 43
    sub-long v8, p2, v8

    int-to-long v10, v7

    cmp-long v1, v8, v10

    if-gtz v1, :cond_8

    .line 46
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/fetch/ae;->fhP:Lcom/google/android/apps/gsa/search/core/fetch/s;

    .line 47
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/fetch/s;->Pc()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v6, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 48
    invoke-static {v1, v6}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 50
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v10

    cmp-long v6, v8, v10

    if-nez v6, :cond_1

    move v1, v2

    .line 62
    :goto_1
    if-eqz v1, :cond_8

    .line 63
    if-eqz v4, :cond_4

    .line 65
    iget-object v1, v4, Lcom/google/android/apps/gsa/search/core/fetch/ae;->fhP:Lcom/google/android/apps/gsa/search/core/fetch/s;

    .line 66
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/fetch/s;->OS()Lcom/google/android/apps/gsa/search/core/fetch/aa;

    move-result-object v1

    .line 67
    iget-wide v8, v1, Lcom/google/android/apps/gsa/search/core/fetch/aa;->fhE:J

    .line 70
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/fetch/ae;->fhP:Lcom/google/android/apps/gsa/search/core/fetch/s;

    .line 71
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/fetch/s;->OS()Lcom/google/android/apps/gsa/search/core/fetch/aa;

    move-result-object v1

    .line 72
    iget-wide v10, v1, Lcom/google/android/apps/gsa/search/core/fetch/aa;->fhE:J

    .line 73
    cmp-long v1, v8, v10

    if-gez v1, :cond_7

    .line 74
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/fetch/ae;->cancel()V

    move v1, v2

    move-object v4, v0

    .line 77
    :goto_2
    const-string v6, "SearchResultCache"

    const-string v8, "Found another page matching the query. Using the latest one."

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    :goto_3
    if-nez v1, :cond_0

    .line 81
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/fetch/ae;->fhP:Lcom/google/android/apps/gsa/search/core/fetch/s;

    .line 82
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/fetch/s;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/ae;->cancel()V

    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 52
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->Pk()Z

    move-result v8

    .line 53
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getCorpusId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getCorpusId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 54
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auU()Z

    move-result v6

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->auU()Z

    move-result v10

    if-ne v6, v10, :cond_2

    move v6, v2

    .line 57
    :goto_4
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/search/Query;->hNA:Ljava/lang/String;

    .line 59
    iget-object v10, p1, Lcom/google/android/apps/gsa/shared/search/Query;->hNA:Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 61
    if-eqz v8, :cond_3

    if-eqz v9, :cond_3

    if-eqz v6, :cond_3

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_2
    move v6, v3

    .line 54
    goto :goto_4

    :cond_3
    move v1, v3

    .line 61
    goto :goto_1

    :cond_4
    move v1, v2

    move-object v4, v0

    .line 79
    goto :goto_3

    .line 85
    :cond_5
    if-eqz v4, :cond_6

    .line 87
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/fetch/ae;->fhP:Lcom/google/android/apps/gsa/search/core/fetch/s;

    .line 88
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/fetch/ac;->a(Lcom/google/android/apps/gsa/search/core/fetch/t;)V

    .line 91
    iget-object v5, v4, Lcom/google/android/apps/gsa/search/core/fetch/ae;->fhP:Lcom/google/android/apps/gsa/search/core/fetch/s;

    .line 92
    :cond_6
    return-object v5

    :cond_7
    move v1, v3

    goto :goto_2

    :cond_8
    move v1, v3

    goto :goto_3
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/fetch/t;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/fetch/t;->Pf()J

    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/ac;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/ac;->fhI:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/ac;->fhI:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/fetch/ac;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x152

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v4

    if-lt v0, v4, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/ac;->fhI:Landroid/util/LongSparseArray;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/fetch/ac;->fhI:Landroid/util/LongSparseArray;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroid/util/LongSparseArray;->remove(J)V

    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 17
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/ac;->fhI:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v2, v3, p1}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    .line 18
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final clear()V
    .locals 3

    .prologue
    .line 110
    .line 111
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/ac;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 112
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/ac;->fhK:Lcom/google/android/apps/gsa/search/core/fetch/s;

    .line 113
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/ac;->fhH:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/fetch/ae;

    .line 116
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/fetch/ae;->fhP:Lcom/google/android/apps/gsa/search/core/fetch/s;

    .line 117
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/fetch/s;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    .line 118
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/ae;->cancel()V

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/ac;->fhH:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/ac;->fhG:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 122
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/ac;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 123
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/ac;->fhI:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 124
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 4

    .prologue
    .line 143
    const-string v0, "SearchResultCache"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 144
    const-string v0, "max cache entries"

    .line 145
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/ac;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x152

    .line 146
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 147
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/ac;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 148
    :try_start_0
    const-string v0, "last fetch time"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/ac;->fhJ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/ac;->fhK:Lcom/google/android/apps/gsa/search/core/fetch/s;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V

    .line 150
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v1

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/ac;->fhG:Ljava/util/Queue;

    .line 155
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v2, 0x49

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Prefetch SRP downloads, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " items (these should also be in cache)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/ac;->fhG:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;

    .line 158
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/ac;->fhH:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cache, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " items"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/ac;->fhH:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;

    .line 162
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    goto :goto_1

    .line 164
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    const-string/jumbo v0, "{"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const/4 v0, 0x0

    .line 128
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/ac;->fhH:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/fetch/ae;

    .line 129
    add-int/lit8 v2, v1, 0x1

    if-lez v1, :cond_0

    .line 130
    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/fetch/ae;->fhP:Lcom/google/android/apps/gsa/search/core/fetch/s;

    .line 133
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/fetch/s;->Pc()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->h(Ljava/util/concurrent/Future;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 136
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/fetch/ae;->fhP:Lcom/google/android/apps/gsa/search/core/fetch/s;

    .line 137
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/s;->Pc()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v0

    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move v1, v2

    goto :goto_0

    .line 139
    :cond_1
    const-string v0, "non-srp"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    .line 140
    goto :goto_0

    .line 141
    :cond_2
    const-string/jumbo v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
