.class public final Lcom/google/android/gms/ads/internal/a/m;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final mLock:Ljava/lang/Object;

.field public final qjQ:Landroid/os/ConditionVariable;

.field public volatile qjR:Z

.field public qjS:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/a/m;->mLock:Ljava/lang/Object;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/a/m;->qjQ:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/a/m;->qjR:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/a/m;->qjS:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/a/a;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a/m;->qjQ:Landroid/os/ConditionVariable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Flags.initialize() was not called!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/a/m;->qjR:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a/m;->qjS:Landroid/content/SharedPreferences;

    if-nez v0, :cond_4

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a/m;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/a/m;->qjR:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a/m;->qjS:Landroid/content/SharedPreferences;

    if-nez v0, :cond_3

    .line 2
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/a/a;->qeZ:Ljava/lang/Object;

    .line 3
    monitor-exit v1

    :goto_0
    return-object v0

    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    new-instance v0, Lcom/google/android/gms/ads/internal/a/n;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/a/n;-><init>(Lcom/google/android/gms/ads/internal/a/m;Lcom/google/android/gms/ads/internal/a/a;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ug;->h(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
