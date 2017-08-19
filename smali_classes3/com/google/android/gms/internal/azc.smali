.class final Lcom/google/android/gms/internal/azc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic rNX:Lcom/google/android/gms/internal/aza;

.field public synthetic rNY:Lcom/google/android/gms/internal/azb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/azb;Lcom/google/android/gms/internal/aza;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/azc;->rNY:Lcom/google/android/gms/internal/azb;

    iput-object p2, p0, Lcom/google/android/gms/internal/azc;->rNX:Lcom/google/android/gms/internal/aza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/azc;->rNY:Lcom/google/android/gms/internal/azb;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/azb;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/azc;->rNY:Lcom/google/android/gms/internal/azb;

    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/azb;->rNV:I

    .line 5
    const/4 v2, -0x2

    if-eq v0, v2, :cond_0

    monitor-exit v1

    .line 19
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/azc;->rNY:Lcom/google/android/gms/internal/azb;

    iget-object v2, p0, Lcom/google/android/gms/internal/azc;->rNY:Lcom/google/android/gms/internal/azb;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/azb;->bMq()Lcom/google/android/gms/internal/azr;

    move-result-object v2

    .line 8
    iput-object v2, v0, Lcom/google/android/gms/internal/azb;->raH:Lcom/google/android/gms/internal/azr;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/azc;->rNY:Lcom/google/android/gms/internal/azb;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/azb;->raH:Lcom/google/android/gms/internal/azr;

    .line 11
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/azc;->rNY:Lcom/google/android/gms/internal/azb;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/azb;->xF(I)V

    monitor-exit v1

    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 11
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/azc;->rNY:Lcom/google/android/gms/internal/azb;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/azb;->bMr()Z

    move-result v0

    .line 13
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/azc;->rNY:Lcom/google/android/gms/internal/azb;

    .line 14
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/azb;->xG(I)Z

    move-result v0

    .line 15
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/azc;->rNY:Lcom/google/android/gms/internal/azb;

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/azb;->rak:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignoring adapter "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " as delayed impression is not supported"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/azc;->rNY:Lcom/google/android/gms/internal/azb;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/azb;->xF(I)V

    monitor-exit v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/azc;->rNX:Lcom/google/android/gms/internal/aza;

    iget-object v2, p0, Lcom/google/android/gms/internal/azc;->rNY:Lcom/google/android/gms/internal/azb;

    .line 18
    iget-object v3, v0, Lcom/google/android/gms/internal/aza;->mLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v2, v0, Lcom/google/android/gms/internal/aza;->rNO:Lcom/google/android/gms/internal/azg;

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/azc;->rNY:Lcom/google/android/gms/internal/azb;

    iget-object v2, p0, Lcom/google/android/gms/internal/azc;->rNX:Lcom/google/android/gms/internal/aza;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/azb;->a(Lcom/google/android/gms/internal/azb;Lcom/google/android/gms/internal/aza;)V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method
