.class public final Lcom/google/android/gms/internal/ams;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final rFL:Ljava/lang/Object;

.field public rFM:Lcom/google/android/gms/internal/amt;

.field public rFN:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ams;->rFL:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ams;->rFM:Lcom/google/android/gms/internal/amt;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ams;->rFN:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/amv;)V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ams;->rFL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qgN:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v1

    .line 3
    :goto_0
    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ams;->rFM:Lcom/google/android/gms/internal/amt;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/amt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/amt;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ams;->rFM:Lcom/google/android/gms/internal/amt;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ams;->rFM:Lcom/google/android/gms/internal/amt;

    .line 2
    iget-object v2, v0, Lcom/google/android/gms/internal/amt;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/amt;->rFP:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 2
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 2

    .prologue
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ams;->rFL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ams;->rFM:Lcom/google/android/gms/internal/amt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ams;->rFM:Lcom/google/android/gms/internal/amt;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/amt;->ri:Landroid/app/Activity;

    .line 6
    monitor-exit v1

    :goto_0
    return-object v0

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

.method public final getContext()Landroid/content/Context;
    .locals 2

    .prologue
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ams;->rFL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ams;->rFM:Lcom/google/android/gms/internal/amt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ams;->rFM:Lcom/google/android/gms/internal/amt;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/amt;->mContext:Landroid/content/Context;

    .line 9
    monitor-exit v1

    :goto_0
    return-object v0

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
