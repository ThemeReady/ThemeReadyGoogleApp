.class public Lcom/google/android/gms/internal/vk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public final rhL:Ljava/lang/Object;

.field public rhM:Lcom/google/android/gms/internal/vl;

.field public rhN:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/vk;->rhL:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/vk;->rhM:Lcom/google/android/gms/internal/vl;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/vk;->rhN:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/vn;)V
    .locals 2

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/vk;->rhL:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/internal/a/g;->pYs:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v1

    .line 5
    :goto_0
    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vk;->rhM:Lcom/google/android/gms/internal/vl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/vl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vl;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/vk;->rhM:Lcom/google/android/gms/internal/vl;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vk;->rhM:Lcom/google/android/gms/internal/vl;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/vl;->dF:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 2

    .prologue
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/vk;->rhL:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vk;->rhM:Lcom/google/android/gms/internal/vl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/vk;->rhM:Lcom/google/android/gms/internal/vl;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/vl;->pS:Landroid/app/Activity;

    .line 10
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
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/vk;->rhL:Ljava/lang/Object;

    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vk;->rhM:Lcom/google/android/gms/internal/vl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/vk;->rhM:Lcom/google/android/gms/internal/vl;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/vl;->mContext:Landroid/content/Context;

    .line 15
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
