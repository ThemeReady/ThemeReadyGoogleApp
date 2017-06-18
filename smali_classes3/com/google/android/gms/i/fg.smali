.class public Lcom/google/android/gms/i/fg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/i/g;


# instance fields
.field public pWY:Lcom/google/android/gms/i/ai;

.field public pbP:Lcom/google/android/gms/common/api/Status;

.field public final pdD:Landroid/os/Looper;

.field public qaB:Lcom/google/android/gms/i/b;

.field public qaC:Lcom/google/android/gms/i/b;

.field public qaD:Lcom/google/android/gms/i/fi;

.field public qaE:Lcom/google/android/gms/i/fh;

.field public qaF:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/i/fg;->pbP:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/i/fg;->pdD:Landroid/os/Looper;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/i/ai;Landroid/os/Looper;Lcom/google/android/gms/i/b;Lcom/google/android/gms/i/fh;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/i/fg;->pWY:Lcom/google/android/gms/i/ai;

    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/i/fg;->pdD:Landroid/os/Looper;

    iput-object p3, p0, Lcom/google/android/gms/i/fg;->qaB:Lcom/google/android/gms/i/b;

    iput-object p4, p0, Lcom/google/android/gms/i/fg;->qaE:Lcom/google/android/gms/i/fh;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->pdL:Lcom/google/android/gms/common/api/Status;

    iput-object v0, p0, Lcom/google/android/gms/i/fg;->pbP:Lcom/google/android/gms/common/api/Status;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/i/ai;->pXG:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p0}, Lcom/google/android/gms/i/fg;->bBj()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/i/ai;->pXG:Ljava/util/concurrent/ConcurrentMap;

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
.method public final declared-synchronized b(Lcom/google/android/gms/i/b;)V
    .locals 1

    .prologue
    .line 9
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/i/fg;->qaF:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 9
    :cond_1
    if-nez p1, :cond_2

    :try_start_1
    const-string v0, "Unexpected null container."

    invoke-static {v0}, Lcom/google/android/gms/i/ae;->qg(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    iput-object p1, p0, Lcom/google/android/gms/i/fg;->qaC:Lcom/google/android/gms/i/b;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/i/fg;->qaD:Lcom/google/android/gms/i/fi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/i/fg;->qaD:Lcom/google/android/gms/i/fi;

    iget-object v0, p0, Lcom/google/android/gms/i/fg;->qaC:Lcom/google/android/gms/i/b;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/i/b;->pWT:Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final declared-synchronized bAk()Lcom/google/android/gms/i/b;
    .locals 2

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/i/fg;->qaF:Z

    if-eqz v1, :cond_0

    const-string v1, "ContainerHolder is released."

    invoke-static {v1}, Lcom/google/android/gms/i/ae;->qg(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/i/fg;->qaC:Lcom/google/android/gms/i/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/i/fg;->qaC:Lcom/google/android/gms/i/b;

    iput-object v0, p0, Lcom/google/android/gms/i/fg;->qaB:Lcom/google/android/gms/i/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/i/fg;->qaC:Lcom/google/android/gms/i/b;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/i/fg;->qaB:Lcom/google/android/gms/i/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final bBj()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/google/android/gms/i/fg;->qaF:Z

    if-eqz v0, :cond_0

    const-string v0, "getContainerId called on a released ContainerHolder."

    invoke-static {v0}, Lcom/google/android/gms/i/ae;->qg(Ljava/lang/String;)V

    const-string v0, ""

    .line 20
    :goto_0
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/i/fg;->qaB:Lcom/google/android/gms/i/b;

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/i/b;->pWN:Ljava/lang/String;

    goto :goto_0
.end method

.method public final btn()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/i/fg;->pbP:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final declared-synchronized qr(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 15
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/i/fg;->qaF:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 17
    :goto_0
    monitor-exit p0

    return-void

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/i/fg;->qaB:Lcom/google/android/gms/i/b;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/i/b;->bAi()Lcom/google/android/gms/i/do;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/i/do;->qr(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized release()V
    .locals 2

    .prologue
    .line 4
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/i/fg;->qaF:Z

    if-eqz v0, :cond_0

    const-string v0, "Releasing a released ContainerHolder."

    invoke-static {v0}, Lcom/google/android/gms/i/ae;->qg(Ljava/lang/String;)V
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
    iput-boolean v0, p0, Lcom/google/android/gms/i/fg;->qaF:Z

    iget-object v0, p0, Lcom/google/android/gms/i/fg;->pWY:Lcom/google/android/gms/i/ai;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/i/ai;->pXG:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p0}, Lcom/google/android/gms/i/fg;->bBj()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/i/fg;->qaB:Lcom/google/android/gms/i/b;

    .line 7
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/i/b;->pWP:Lcom/google/android/gms/i/do;

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/i/fg;->qaB:Lcom/google/android/gms/i/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/i/fg;->qaC:Lcom/google/android/gms/i/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/i/fg;->qaE:Lcom/google/android/gms/i/fh;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/i/fg;->qaD:Lcom/google/android/gms/i/fi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
