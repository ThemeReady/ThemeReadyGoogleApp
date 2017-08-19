.class public final Lcom/google/android/gms/j/fx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/j/g;


# instance fields
.field public eYE:Lcom/google/android/gms/common/api/Status;

.field public final qEx:Landroid/os/Looper;

.field public sgh:Lcom/google/android/gms/j/ae;

.field public ski:Lcom/google/android/gms/j/b;

.field public skj:Lcom/google/android/gms/j/b;

.field public skk:Lcom/google/android/gms/j/fz;

.field public skl:Lcom/google/android/gms/j/fy;

.field public skm:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/j/fx;->eYE:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/j/fx;->qEx:Landroid/os/Looper;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/j/ae;Landroid/os/Looper;Lcom/google/android/gms/j/b;Lcom/google/android/gms/j/fy;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/j/fx;->sgh:Lcom/google/android/gms/j/ae;

    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/j/fx;->qEx:Landroid/os/Looper;

    iput-object p3, p0, Lcom/google/android/gms/j/fx;->ski:Lcom/google/android/gms/j/b;

    iput-object p4, p0, Lcom/google/android/gms/j/fx;->skl:Lcom/google/android/gms/j/fy;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->qEX:Lcom/google/android/gms/common/api/Status;

    iput-object v0, p0, Lcom/google/android/gms/j/fx;->eYE:Lcom/google/android/gms/common/api/Status;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/j/ae;->sgM:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p0}, Lcom/google/android/gms/j/fx;->bQD()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/j/ae;->sgM:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    .line 3
    return-void

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized b(Lcom/google/android/gms/j/b;)V
    .locals 3

    .prologue
    .line 9
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/j/fx;->skm:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 9
    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/j/fx;->skj:Lcom/google/android/gms/j/b;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/j/fx;->skk:Lcom/google/android/gms/j/fz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/j/fx;->skk:Lcom/google/android/gms/j/fz;

    iget-object v1, p0, Lcom/google/android/gms/j/fx;->skj:Lcom/google/android/gms/j/b;

    .line 11
    iget-object v1, v1, Lcom/google/android/gms/j/b;->sgc:Ljava/lang/String;

    .line 12
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/j/fz;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/j/fz;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bCM()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/j/fx;->eYE:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final declared-synchronized bPz()Lcom/google/android/gms/j/b;
    .locals 2

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/j/fx;->skm:Z

    if-eqz v1, :cond_0

    const-string v1, "ContainerHolder is released."

    invoke-static {v1}, Lcom/google/android/gms/j/aa;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/j/fx;->skj:Lcom/google/android/gms/j/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/j/fx;->skj:Lcom/google/android/gms/j/b;

    iput-object v0, p0, Lcom/google/android/gms/j/fx;->ski:Lcom/google/android/gms/j/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/j/fx;->skj:Lcom/google/android/gms/j/b;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/j/fx;->ski:Lcom/google/android/gms/j/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final bQD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/j/fx;->skm:Z

    if-eqz v0, :cond_0

    const-string v0, "getContainerId called on a released ContainerHolder."

    invoke-static {v0}, Lcom/google/android/gms/j/aa;->e(Ljava/lang/String;)V

    const-string v0, ""

    .line 19
    :goto_0
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/j/fx;->ski:Lcom/google/android/gms/j/b;

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/j/b;->sfW:Ljava/lang/String;

    goto :goto_0
.end method

.method public final declared-synchronized release()V
    .locals 2

    .prologue
    .line 4
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/j/fx;->skm:Z

    if-eqz v0, :cond_0

    const-string v0, "Releasing a released ContainerHolder."

    invoke-static {v0}, Lcom/google/android/gms/j/aa;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/j/fx;->skm:Z

    iget-object v0, p0, Lcom/google/android/gms/j/fx;->sgh:Lcom/google/android/gms/j/ae;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/j/ae;->sgM:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p0}, Lcom/google/android/gms/j/fx;->bQD()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/j/fx;->ski:Lcom/google/android/gms/j/b;

    .line 7
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/j/b;->sfY:Lcom/google/android/gms/j/eb;

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/j/fx;->ski:Lcom/google/android/gms/j/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/j/fx;->skj:Lcom/google/android/gms/j/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/j/fx;->skl:Lcom/google/android/gms/j/fy;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/j/fx;->skk:Lcom/google/android/gms/j/fz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ui(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 14
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/j/fx;->skm:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 16
    :goto_0
    monitor-exit p0

    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/j/fx;->ski:Lcom/google/android/gms/j/b;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/j/b;->bPx()Lcom/google/android/gms/j/eb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/j/eb;->ui(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
