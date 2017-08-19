.class public final Lcom/google/android/gms/internal/amr;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final mLock:Ljava/lang/Object;

.field public rFJ:I

.field public rFK:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/amr;->mLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/amr;->rFK:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/amq;)Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/amr;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/amr;->rFK:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/amq;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/amr;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/amr;->rFK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/amq;

    sget-object v1, Lcom/google/android/gms/ads/internal/a/b;->qgd:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/at;->qpO:Lcom/google/android/gms/internal/qx;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/qx;->bHj()Z

    move-result v1

    if-nez v1, :cond_1

    if-eq p1, v0, :cond_0

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/amq;->rFG:Ljava/lang/String;

    .line 11
    iget-object v1, p1, Lcom/google/android/gms/internal/amq;->rFG:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    monitor-exit v3

    move v0, v2

    .line 18
    :goto_0
    return v0

    .line 12
    :cond_1
    sget-object v1, Lcom/google/android/gms/ads/internal/a/b;->qgf:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/at;->qpO:Lcom/google/android/gms/internal/qx;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/qx;->bHk()Z

    move-result v1

    if-nez v1, :cond_0

    if-eq p1, v0, :cond_0

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/amq;->rFI:Ljava/lang/String;

    .line 17
    iget-object v1, p1, Lcom/google/android/gms/internal/amq;->rFI:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    monitor-exit v3

    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bKV()Lcom/google/android/gms/internal/amq;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 1
    iget-object v6, p0, Lcom/google/android/gms/internal/amr;->mLock:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/amr;->rFK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Queue empty"

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->su(Ljava/lang/String;)V

    monitor-exit v6

    .line 5
    :goto_0
    return-object v5

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/amr;->rFK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    const/high16 v4, -0x80000000

    iget-object v0, p0, Lcom/google/android/gms/internal/amr;->rFK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/amq;

    .line 2
    iget v3, v0, Lcom/google/android/gms/internal/amq;->rFF:I

    .line 3
    if-le v3, v4, :cond_3

    move v2, v3

    move-object v3, v0

    move v0, v1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    move v4, v2

    move-object v5, v3

    move v2, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/amr;->rFK:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    monitor-exit v6

    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/amr;->rFK:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/amq;

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/amq;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v2, v0, Lcom/google/android/gms/internal/amq;->rFF:I

    add-int/lit8 v2, v2, -0x64

    iput v2, v0, Lcom/google/android/gms/internal/amq;->rFF:I

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v5, v0

    goto :goto_0

    .line 4
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

    :cond_3
    move v0, v2

    move-object v3, v5

    move v2, v4

    goto :goto_2
.end method
