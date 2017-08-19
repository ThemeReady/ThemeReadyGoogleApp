.class final Lcom/google/android/gms/ads/internal/a/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic qjV:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/a/o;->qjV:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/at;->qpY:Lcom/google/android/gms/ads/internal/a/m;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a/o;->qjV:Landroid/content/Context;

    .line 4
    iget-boolean v1, v2, Lcom/google/android/gms/ads/internal/a/m;->qjR:Z

    if-nez v1, :cond_0

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/a/m;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v1, v2, Lcom/google/android/gms/ads/internal/a/m;->qjR:Z

    if-eqz v1, :cond_1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_1
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/common/h;->dv(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    if-nez v1, :cond_2

    :goto_1
    if-nez v0, :cond_3

    :try_start_2
    iget-object v0, v2, Lcom/google/android/gms/ads/internal/a/m;->qjQ:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v3

    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    move-object v0, v1

    .line 4
    goto :goto_1

    .line 5
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/at;->qpX:Lcom/google/android/gms/ads/internal/a/l;

    .line 6
    const-string v1, "google_ads_flags"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/ads/internal/a/m;->qjS:Landroid/content/SharedPreferences;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/google/android/gms/ads/internal/a/m;->qjR:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, v2, Lcom/google/android/gms/ads/internal/a/m;->qjQ:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception v0

    iget-object v1, v2, Lcom/google/android/gms/ads/internal/a/m;->qjQ:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method
