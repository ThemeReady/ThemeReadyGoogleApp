.class final Lcom/google/android/gms/ads/internal/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/avx;


# instance fields
.field public synthetic qnN:Ljava/lang/Runnable;

.field public synthetic qnO:Lcom/google/android/gms/ads/internal/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/d;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/e;->qnO:Lcom/google/android/gms/ads/internal/d;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/e;->qnN:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/vn;Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 1
    const-string v0, "/appSettingsFetched"

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/vn;->b(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/e;->qnO:Lcom/google/android/gms/ads/internal/d;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/d;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    if-eqz p2, :cond_0

    :try_start_0
    const-string v2, "true"

    const-string v0, "isSuccessful"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "appSettingsJson"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/at;->qpO:Lcom/google/android/gms/internal/qx;

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/e;->qnO:Lcom/google/android/gms/ads/internal/d;

    .line 6
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/d;->mContext:Landroid/content/Context;

    .line 7
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/qx;->ae(Landroid/content/Context;Ljava/lang/String;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/e;->qnN:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/e;->qnN:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/at;->qpO:Lcom/google/android/gms/internal/qx;

    .line 9
    const-string v3, "ConfigLoader.maybeFetchNewAppSettings"

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/qx;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v2, "ConfigLoader post task failed."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/re;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
