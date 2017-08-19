.class final Lcom/google/android/gms/internal/amu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic rFT:Lcom/google/android/gms/internal/amt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/amt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/amu;->rFT:Lcom/google/android/gms/internal/amt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/amu;->rFT:Lcom/google/android/gms/internal/amt;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/amt;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/amu;->rFT:Lcom/google/android/gms/internal/amt;

    .line 4
    iget-boolean v0, v0, Lcom/google/android/gms/internal/amt;->rFO:Z

    .line 5
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/amu;->rFT:Lcom/google/android/gms/internal/amt;

    .line 6
    iget-boolean v0, v0, Lcom/google/android/gms/internal/amt;->qmw:Z

    .line 7
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/amu;->rFT:Lcom/google/android/gms/internal/amt;

    .line 8
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/gms/internal/amt;->rFO:Z

    .line 9
    const-string v0, "App went background"

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->su(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/amu;->rFT:Lcom/google/android/gms/internal/amt;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/amt;->rFP:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/amv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    :try_start_1
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/amv;->mO(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v3, "OnForegroundStateChangedListener threw exception."

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/re;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    const-string v0, "App is still foreground"

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->su(Ljava/lang/String;)V

    :cond_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method
