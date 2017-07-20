.class public abstract Lcom/google/android/gms/internal/alh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/android/gms/internal/alh",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field public final rrM:Lcom/google/android/gms/internal/azc;

.field public final rrN:I

.field public final rrO:Ljava/lang/String;

.field public final rrP:I

.field public final rrQ:Lcom/google/android/gms/internal/apz;

.field public rrR:Ljava/lang/Integer;

.field public rrS:Lcom/google/android/gms/internal/anv;

.field public rrT:Z

.field public rrU:Z

.field public rrV:Z

.field public rrW:Z

.field public rrX:Lcom/google/android/gms/internal/asv;

.field public rrY:Lcom/google/android/gms/internal/gt;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/apz;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/google/android/gms/internal/azc;->rDn:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/azc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/azc;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/alh;->rrM:Lcom/google/android/gms/internal/azc;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/alh;->rrT:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/alh;->rrU:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/alh;->rrV:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/alh;->rrW:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/alh;->rrY:Lcom/google/android/gms/internal/gt;

    iput p1, p0, Lcom/google/android/gms/internal/alh;->rrN:I

    iput-object p2, p0, Lcom/google/android/gms/internal/alh;->rrO:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/alh;->rrQ:Lcom/google/android/gms/internal/apz;

    new-instance v0, Lcom/google/android/gms/internal/ws;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ws;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/alh;->rrX:Lcom/google/android/gms/internal/asv;

    .line 4
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

    .line 5
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/alh;->rrP:I

    return-void

    :cond_0
    move-object v0, v1

    .line 1
    goto :goto_0

    :cond_1
    move v0, v2

    .line 4
    goto :goto_1
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/internal/ago;)Lcom/google/android/gms/internal/apy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ago;",
            ")",
            "Lcom/google/android/gms/internal/apy",
            "<TT;>;"
        }
    .end annotation
.end method

.method public final bIB()Ljava/lang/String;
    .locals 2

    .prologue
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "application/x-www-form-urlencoded; charset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    const-string v1, "UTF-8"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bIC()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bID()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/alh;->rrX:Lcom/google/android/gms/internal/asv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/asv;->bGQ()I

    move-result v0

    return v0
.end method

.method protected abstract bw(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 24
    check-cast p1, Lcom/google/android/gms/internal/alh;

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/alj;->rsd:Lcom/google/android/gms/internal/alj;

    .line 28
    sget-object v1, Lcom/google/android/gms/internal/alj;->rsd:Lcom/google/android/gms/internal/alj;

    .line 29
    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/alh;->rrR:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Lcom/google/android/gms/internal/alh;->rrR:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    .line 30
    :goto_0
    return v0

    .line 29
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/alj;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/alj;->ordinal()I

    move-result v0

    sub-int v0, v1, v0

    .line 30
    goto :goto_0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final sE(Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Lcom/google/android/gms/internal/azc;->rDn:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/alh;->rrM:Lcom/google/android/gms/internal/azc;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/internal/azc;->s(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method final sF(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/alh;->rrS:Lcom/google/android/gms/internal/anv;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/alh;->rrS:Lcom/google/android/gms/internal/anv;

    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/anv;->rtD:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/anv;->rtD:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, v1, Lcom/google/android/gms/internal/anv;->rtI:Ljava/util/List;

    monitor-enter v2

    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/anv;->rtI:Ljava/util/List;

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

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/alh;->rrT:Z

    .line 9
    if-eqz v0, :cond_3

    iget-object v2, v1, Lcom/google/android/gms/internal/anv;->rtC:Ljava/util/Map;

    monitor-enter v2

    .line 11
    :try_start_4
    iget-object v3, p0, Lcom/google/android/gms/internal/alh;->rrO:Ljava/lang/String;

    .line 12
    iget-object v0, v1, Lcom/google/android/gms/internal/anv;->rtC:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    if-eqz v0, :cond_2

    sget-boolean v4, Lcom/google/android/gms/internal/azb;->DEBUG:Z

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

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/azb;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/internal/anv;->rtE:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->addAll(Ljava/util/Collection;)Z

    :cond_2
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 13
    :cond_3
    sget-boolean v0, Lcom/google/android/gms/internal/azc;->rDn:Z

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

    new-instance v3, Lcom/google/android/gms/internal/ali;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/gms/internal/ali;-><init>(Lcom/google/android/gms/internal/alh;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    return-void

    .line 12
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 13
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/alh;->rrM:Lcom/google/android/gms/internal/azc;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/azc;->s(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/alh;->rrM:Lcom/google/android/gms/internal/azc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/alh;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/azc;->sF(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/alh;->rrP:I

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[ ] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/alh;->rrO:Ljava/lang/String;

    .line 21
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

    .line 22
    sget-object v1, Lcom/google/android/gms/internal/alj;->rsd:Lcom/google/android/gms/internal/alj;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/alh;->rrR:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
