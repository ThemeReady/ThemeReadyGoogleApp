.class Lcom/google/android/gms/internal/bab;
.super Lcom/google/android/gms/internal/bao;


# instance fields
.field public final mHandler:Landroid/os/Handler;

.field public final rEH:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/google/android/gms/internal/azz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/azz;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/bao;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/bab;->rEH:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Landroid/os/Handler;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/common/internal/j;->qxD:Landroid/os/Looper;

    .line 3
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/bab;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/azz;JI)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/azz;->g(Lcom/google/android/gms/internal/azz;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/azz;->g(Lcom/google/android/gms/internal/azz;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bbj;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, p4}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/bbj;->bm(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final a(Lcom/google/android/gms/internal/azz;I)Z
    .locals 3

    .prologue
    .line 29
    sget-object v1, Lcom/google/android/gms/internal/azz;->rED:Ljava/lang/Object;

    .line 30
    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/azz;->h(Lcom/google/android/gms/internal/azz;)Lcom/google/android/gms/internal/bbj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/azz;->h(Lcom/google/android/gms/internal/azz;)Lcom/google/android/gms/internal/bbj;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/bbj;->bm(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/azz;->b(Lcom/google/android/gms/internal/azz;Lcom/google/android/gms/internal/bbj;)Lcom/google/android/gms/internal/bbj;

    const/4 v0, 0x1

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/bab;->rEH:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/azz;

    if-nez v6, :cond_0

    .line 11
    :goto_0
    return-void

    .line 7
    :cond_0
    invoke-static {v6, p1}, Lcom/google/android/gms/internal/azz;->a(Lcom/google/android/gms/internal/azz;Lcom/google/android/gms/cast/ApplicationMetadata;)Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/cast/ApplicationMetadata;->qum:Ljava/lang/String;

    .line 9
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/azz;->a(Lcom/google/android/gms/internal/azz;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v6, p3}, Lcom/google/android/gms/internal/azz;->b(Lcom/google/android/gms/internal/azz;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v6, p2}, Lcom/google/android/gms/internal/azz;->c(Lcom/google/android/gms/internal/azz;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    sget-object v7, Lcom/google/android/gms/internal/azz;->rEC:Ljava/lang/Object;

    .line 11
    monitor-enter v7

    :try_start_0
    invoke-static {v6}, Lcom/google/android/gms/internal/azz;->c(Lcom/google/android/gms/internal/azz;)Lcom/google/android/gms/internal/bbj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v6}, Lcom/google/android/gms/internal/azz;->c(Lcom/google/android/gms/internal/azz;)Lcom/google/android/gms/internal/bbj;

    move-result-object v8

    new-instance v0, Lcom/google/android/gms/internal/baa;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/baa;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v8, v0}, Lcom/google/android/gms/internal/bbj;->bm(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/azz;->a(Lcom/google/android/gms/internal/azz;Lcom/google/android/gms/internal/bbj;)Lcom/google/android/gms/internal/bbj;

    :cond_1
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/zzws;)V
    .locals 4

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/bab;->rEH:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/azz;

    if-nez v0, :cond_0

    .line 22
    :goto_0
    return-void

    .line 21
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/azz;->rEj:Lcom/google/android/gms/internal/baq;

    .line 22
    const-string v2, "onApplicationStatusChanged"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/baq;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/bab;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/bae;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/bae;-><init>(Lcom/google/android/gms/internal/azz;Lcom/google/android/gms/internal/zzws;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/zzwz;)V
    .locals 4

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/bab;->rEH:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/azz;

    if-nez v0, :cond_0

    .line 19
    :goto_0
    return-void

    .line 18
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/azz;->rEj:Lcom/google/android/gms/internal/baq;

    .line 19
    const-string v2, "onDeviceStatusChanged"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/baq;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/bab;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/bad;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/bad;-><init>(Lcom/google/android/gms/internal/azz;Lcom/google/android/gms/internal/zzwz;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final bH(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/bab;->rEH:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/azz;

    if-nez v0, :cond_0

    .line 25
    :goto_0
    return-void

    .line 24
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/azz;->rEj:Lcom/google/android/gms/internal/baq;

    .line 25
    const-string v2, "Receive (type=text, ns=%s) %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/baq;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/bab;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/baf;

    invoke-direct {v2, v0, p1, p2}, Lcom/google/android/gms/internal/baf;-><init>(Lcom/google/android/gms/internal/azz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final bKT()Lcom/google/android/gms/internal/azz;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/bab;->rEH:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/azz;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/azz;->b(Lcom/google/android/gms/internal/azz;)V

    goto :goto_0
.end method

.method public final bKU()V
    .locals 3

    .prologue
    .line 15
    sget-object v0, Lcom/google/android/gms/internal/azz;->rEj:Lcom/google/android/gms/internal/baq;

    .line 16
    const-string v1, "Deprecated callback: \"onStatusreceived\""

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/baq;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final dW(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/bab;->rEH:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/azz;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/gms/internal/bab;->a(Lcom/google/android/gms/internal/azz;JI)V

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;[B)V
    .locals 5

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/bab;->rEH:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/azz;

    if-nez v0, :cond_0

    .line 28
    :goto_0
    return-void

    .line 27
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/azz;->rEj:Lcom/google/android/gms/internal/baq;

    .line 28
    const-string v1, "IGNORING: Receive (type=binary, ns=%s) <%d bytes>"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    array-length v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/baq;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final l(JI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bab;->rEH:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/azz;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/bab;->a(Lcom/google/android/gms/internal/azz;JI)V

    goto :goto_0
.end method

.method public final xs(I)V
    .locals 6

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bab;->bKT()Lcom/google/android/gms/internal/azz;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/azz;->rEj:Lcom/google/android/gms/internal/baq;

    .line 6
    const-string v2, "ICastDeviceControllerListener.onDisconnected: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/baq;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/azz;->wB(I)V

    goto :goto_0
.end method

.method public final xt(I)V
    .locals 5

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/bab;->rEH:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/azz;

    if-nez v0, :cond_0

    .line 14
    :goto_0
    return-void

    .line 13
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/azz;->rEC:Ljava/lang/Object;

    .line 14
    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/azz;->c(Lcom/google/android/gms/internal/azz;)Lcom/google/android/gms/internal/bbj;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/azz;->c(Lcom/google/android/gms/internal/azz;)Lcom/google/android/gms/internal/bbj;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/baa;

    new-instance v4, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v4, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/baa;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/bbj;->bm(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/azz;->a(Lcom/google/android/gms/internal/azz;Lcom/google/android/gms/internal/bbj;)Lcom/google/android/gms/internal/bbj;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final xu(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bab;->rEH:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/azz;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/bab;->a(Lcom/google/android/gms/internal/azz;I)Z

    goto :goto_0
.end method

.method public final xv(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bab;->rEH:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/azz;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/bab;->a(Lcom/google/android/gms/internal/azz;I)Z

    goto :goto_0
.end method

.method public final xw(I)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/bab;->rEH:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/azz;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/azz;->a(Lcom/google/android/gms/internal/azz;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/azz;->b(Lcom/google/android/gms/internal/azz;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/bab;->a(Lcom/google/android/gms/internal/azz;I)Z

    invoke-static {v0}, Lcom/google/android/gms/internal/azz;->d(Lcom/google/android/gms/internal/azz;)Lcom/google/android/gms/cast/j;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/bab;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/bac;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/bac;-><init>(Lcom/google/android/gms/internal/azz;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
