.class public final Lcom/google/android/gms/internal/arv;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final mLock:Ljava/lang/Object;

.field public final qsi:Ljava/util/Map;

.field public rIT:Z

.field public final rJk:Ljava/util/List;

.field public rJl:Ljava/lang/String;

.field public rJm:Lcom/google/android/gms/internal/ars;

.field public rJn:Lcom/google/android/gms/internal/arv;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/arv;->rJk:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/arv;->qsi:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/arv;->mLock:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/arv;->rIT:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/arv;->qsi:Ljava/util/Map;

    const-string v1, "action"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/arv;->qsi:Ljava/util/Map;

    const-string v1, "ad_format"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/google/android/gms/internal/ars;J[Ljava/lang/String;)Z
    .locals 6

    iget-object v1, p0, Lcom/google/android/gms/internal/arv;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    array-length v2, p4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p4, v0

    new-instance v4, Lcom/google/android/gms/internal/ars;

    invoke-direct {v4, p2, p3, v3, p1}, Lcom/google/android/gms/internal/ars;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/ars;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/arv;->rJk:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final varargs a(Lcom/google/android/gms/internal/ars;[Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/arv;->rIT:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    return v0

    .line 5
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpR:Lcom/google/android/gms/common/util/a;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/common/util/a;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/arv;->a(Lcom/google/android/gms/internal/ars;J[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final bL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/arv;->rIT:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 17
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpO:Lcom/google/android/gms/internal/qx;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/qx;->bHn()Lcom/google/android/gms/internal/ark;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/arv;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ark;->tl(Ljava/lang/String;)Lcom/google/android/gms/internal/aro;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/arv;->qsi:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, p2}, Lcom/google/android/gms/internal/aro;->bK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final bLA()Ljava/util/Map;
    .locals 4

    .prologue
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/arv;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpO:Lcom/google/android/gms/internal/qx;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/qx;->bHn()Lcom/google/android/gms/internal/ark;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/arv;->rJn:Lcom/google/android/gms/internal/arv;

    if-nez v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/arv;->qsi:Ljava/util/Map;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/arv;->qsi:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/gms/internal/arv;->rJn:Lcom/google/android/gms/internal/arv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/arv;->bLA()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ark;->e(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bLB()Lcom/google/android/gms/internal/ars;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/arv;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/arv;->rJm:Lcom/google/android/gms/internal/ars;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bLy()Lcom/google/android/gms/internal/ars;
    .locals 2

    .prologue
    .line 1
    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpR:Lcom/google/android/gms/common/util/a;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/util/a;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/arv;->dW(J)Lcom/google/android/gms/internal/ars;

    move-result-object v0

    return-object v0
.end method

.method public final bLz()Ljava/lang/String;
    .locals 10

    .prologue
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/arv;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/arv;->rJk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ars;

    .line 8
    iget-wide v4, v0, Lcom/google/android/gms/internal/ars;->rJg:J

    .line 10
    iget-object v6, v0, Lcom/google/android/gms/internal/ars;->rJh:Ljava/lang/String;

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ars;->rJi:Lcom/google/android/gms/internal/ars;

    .line 13
    if-eqz v0, :cond_0

    const-wide/16 v8, 0x0

    cmp-long v7, v4, v8

    if-lez v7, :cond_0

    .line 14
    iget-wide v8, v0, Lcom/google/android/gms/internal/ars;->rJg:J

    .line 15
    sub-long/2addr v4, v8

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v6, 0x2e

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0x2c

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/arv;->rJk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/arv;->rJl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/arv;->rJl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v2

    return-object v0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final dW(J)Lcom/google/android/gms/internal/ars;
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/arv;->rIT:Z

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ars;

    invoke-direct {v1, p1, p2, v0, v0}, Lcom/google/android/gms/internal/ars;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/ars;)V

    move-object v0, v1

    goto :goto_0
.end method
