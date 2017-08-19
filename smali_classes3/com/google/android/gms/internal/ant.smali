.class final Lcom/google/android/gms/internal/ant;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/am;


# instance fields
.field public synthetic rGO:Lcom/google/android/gms/internal/anq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/anq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ant;->rGO:Lcom/google/android/gms/internal/anq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final er(I)V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ant;->rGO:Lcom/google/android/gms/internal/anq;

    .line 13
    iget-object v1, v0, Lcom/google/android/gms/internal/anq;->mLock:Ljava/lang/Object;

    .line 14
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ant;->rGO:Lcom/google/android/gms/internal/anq;

    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lcom/google/android/gms/internal/anq;->rGN:Lcom/google/android/gms/internal/anz;

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ant;->rGO:Lcom/google/android/gms/internal/anq;

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/anq;->mLock:Ljava/lang/Object;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final u(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ant;->rGO:Lcom/google/android/gms/internal/anq;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/anq;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ant;->rGO:Lcom/google/android/gms/internal/anq;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/anq;->rGM:Lcom/google/android/gms/internal/anw;

    .line 5
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ant;->rGO:Lcom/google/android/gms/internal/anq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ant;->rGO:Lcom/google/android/gms/internal/anq;

    .line 6
    iget-object v2, v2, Lcom/google/android/gms/internal/anq;->rGM:Lcom/google/android/gms/internal/anw;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/anw;->bLe()Lcom/google/android/gms/internal/anz;

    move-result-object v2

    .line 8
    iput-object v2, v0, Lcom/google/android/gms/internal/anq;->rGN:Lcom/google/android/gms/internal/anz;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ant;->rGO:Lcom/google/android/gms/internal/anq;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/anq;->mLock:Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    .line 9
    :catch_0
    move-exception v0

    const-string v2, "Unable to obtain a cache service instance."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/re;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ant;->rGO:Lcom/google/android/gms/internal/anq;

    invoke-static {v0}, Lcom/google/android/gms/internal/anq;->a(Lcom/google/android/gms/internal/anq;)V

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
