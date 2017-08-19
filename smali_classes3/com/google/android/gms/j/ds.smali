.class final Lcom/google/android/gms/j/ds;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/j/m;


# instance fields
.field public mClosed:Z

.field public final mContext:Landroid/content/Context;

.field public final sfW:Ljava/lang/String;

.field public sgN:Lcom/google/android/gms/j/p;

.field public sgo:Ljava/lang/String;

.field public siT:Lcom/google/android/gms/j/ci;

.field public final siV:Ljava/util/concurrent/ScheduledExecutorService;

.field public final siW:Lcom/google/android/gms/j/dv;

.field public siX:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/j/p;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/j/ds;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/j/p;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/j/p;B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/j/ds;->sgN:Lcom/google/android/gms/j/p;

    iput-object p1, p0, Lcom/google/android/gms/j/ds;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/j/ds;->sfW:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/j/dt;

    invoke-direct {v0}, Lcom/google/android/gms/j/dt;-><init>()V

    invoke-interface {v0}, Lcom/google/android/gms/j/dw;->bQt()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/j/ds;->siV:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/google/android/gms/j/du;

    invoke-direct {v0, p0}, Lcom/google/android/gms/j/du;-><init>(Lcom/google/android/gms/j/ds;)V

    iput-object v0, p0, Lcom/google/android/gms/j/ds;->siW:Lcom/google/android/gms/j/dv;

    return-void
.end method

.method private final declared-synchronized bQs()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/j/ds;->mClosed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "called method after closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/j/ci;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/j/ds;->bQs()V

    iput-object p1, p0, Lcom/google/android/gms/j/ds;->siT:Lcom/google/android/gms/j/ci;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(JLjava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/j/ds;->sfW:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x37

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "loadAfterDelay: containerId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " delay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/j/aa;->v(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/j/ds;->bQs()V

    iget-object v0, p0, Lcom/google/android/gms/j/ds;->siT:Lcom/google/android/gms/j/ci;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "callback must be set before loadAfterDelay() is called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/j/ds;->siX:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/j/ds;->siX:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/j/ds;->siV:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lcom/google/android/gms/j/ds;->siW:Lcom/google/android/gms/j/dv;

    iget-object v2, p0, Lcom/google/android/gms/j/ds;->sgN:Lcom/google/android/gms/j/p;

    invoke-interface {v0, v2}, Lcom/google/android/gms/j/dv;->a(Lcom/google/android/gms/j/p;)Lcom/google/android/gms/j/dr;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/j/ds;->siT:Lcom/google/android/gms/j/ci;

    .line 2
    iput-object v0, v2, Lcom/google/android/gms/j/dr;->siT:Lcom/google/android/gms/j/ci;

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/j/ds;->sgo:Ljava/lang/String;

    .line 4
    if-nez v3, :cond_2

    iget-object v0, v2, Lcom/google/android/gms/j/dr;->siS:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/j/dr;->sgo:Ljava/lang/String;

    .line 6
    :goto_0
    const-string v3, "Setting previous container version: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/j/aa;->su(Ljava/lang/String;)V

    iput-object p3, v2, Lcom/google/android/gms/j/dr;->siU:Ljava/lang/String;

    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/j/ds;->siX:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_2
    :try_start_2
    const-string v4, "Setting CTFE URL path: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/j/aa;->su(Ljava/lang/String;)V

    iput-object v3, v2, Lcom/google/android/gms/j/dr;->sgo:Ljava/lang/String;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized release()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/j/ds;->bQs()V

    iget-object v0, p0, Lcom/google/android/gms/j/ds;->siX:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/j/ds;->siX:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/j/ds;->siV:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/j/ds;->mClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized tW(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/j/ds;->bQs()V

    iput-object p1, p0, Lcom/google/android/gms/j/ds;->sgo:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
