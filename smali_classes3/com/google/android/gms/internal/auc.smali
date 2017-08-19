.class public abstract Lcom/google/android/gms/internal/auc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final qZj:Ljava/lang/String;

.field public final rKI:Lcom/google/android/gms/internal/mw;

.field public final rKJ:I

.field public final rKK:I

.field public final rKL:Lcom/google/android/gms/internal/aze;

.field public rKM:Ljava/lang/Integer;

.field public rKN:Lcom/google/android/gms/internal/axc;

.field public rKO:Z

.field public rKP:Z

.field public rKQ:Z

.field public rKR:Lcom/google/android/gms/internal/bbt;

.field public rKS:Lcom/google/android/gms/internal/afq;

.field public rkm:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/aze;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/google/android/gms/internal/mw;->qXz:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/mw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mw;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/auc;->rKI:Lcom/google/android/gms/internal/mw;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/auc;->rKO:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/auc;->rkm:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/auc;->rKP:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/auc;->rKQ:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/auc;->rKS:Lcom/google/android/gms/internal/afq;

    iput p1, p0, Lcom/google/android/gms/internal/auc;->rKJ:I

    iput-object p2, p0, Lcom/google/android/gms/internal/auc;->qZj:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/auc;->rKL:Lcom/google/android/gms/internal/aze;

    new-instance v0, Lcom/google/android/gms/internal/aln;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aln;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/auc;->rKR:Lcom/google/android/gms/internal/bbt;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/auc;->rKK:I

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public static bMe()Ljava/lang/String;
    .locals 3

    const-string v1, "application/x-www-form-urlencoded; charset="

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/internal/asb;)Lcom/google/android/gms/internal/ayd;
.end method

.method protected abstract bA(Ljava/lang/Object;)V
.end method

.method public bHZ()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bMf()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auc;->rKR:Lcom/google/android/gms/internal/bbt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bbt;->bKP()I

    move-result v0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/auc;

    sget-object v0, Lcom/google/android/gms/internal/awb;->rLE:Lcom/google/android/gms/internal/awb;

    sget-object v1, Lcom/google/android/gms/internal/awb;->rLE:Lcom/google/android/gms/internal/awb;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/auc;->rKM:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Lcom/google/android/gms/internal/auc;->rKM:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/awb;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/awb;->ordinal()I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method final sn(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auc;->rKN:Lcom/google/android/gms/internal/axc;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/auc;->rKN:Lcom/google/android/gms/internal/axc;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/internal/axc;->rMi:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/axc;->rMi:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, v1, Lcom/google/android/gms/internal/axc;->rMn:Ljava/util/List;

    monitor-enter v2

    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/axc;->rMn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/auc;->rKO:Z

    .line 4
    if-eqz v0, :cond_3

    iget-object v2, v1, Lcom/google/android/gms/internal/axc;->rMh:Ljava/util/Map;

    monitor-enter v2

    .line 5
    :try_start_4
    iget-object v3, p0, Lcom/google/android/gms/internal/auc;->qZj:Ljava/lang/String;

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/internal/axc;->rMh:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    if-eqz v0, :cond_2

    sget-boolean v4, Lcom/google/android/gms/internal/mv;->DEBUG:Z

    if-eqz v4, :cond_1

    const-string v4, "Releasing %d waiting requests for cacheKey=%s."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mv;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/internal/axc;->rMj:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->addAll(Ljava/util/Collection;)Z

    :cond_2
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 7
    :cond_3
    sget-boolean v0, Lcom/google/android/gms/internal/mw;->qXz:Z

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_5

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/google/android/gms/internal/avc;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/gms/internal/avc;-><init>(Lcom/google/android/gms/internal/auc;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    return-void

    .line 6
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 7
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/auc;->rKI:Lcom/google/android/gms/internal/mw;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/mw;->r(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/auc;->rKI:Lcom/google/android/gms/internal/mw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mw;->sn(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const-string v1, "0x"

    iget v0, p0, Lcom/google/android/gms/internal/auc;->rKK:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "[ ] "

    iget-object v2, p0, Lcom/google/android/gms/internal/auc;->qZj:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/awb;->rLE:Lcom/google/android/gms/internal/awb;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/auc;->rKM:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final tr(Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Lcom/google/android/gms/internal/mw;->qXz:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/auc;->rKI:Lcom/google/android/gms/internal/mw;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/internal/mw;->r(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
