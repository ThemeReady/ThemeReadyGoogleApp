.class Lcom/google/android/gms/i/df;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/i/n;


# instance fields
.field public mClosed:Z

.field public final mContext:Landroid/content/Context;

.field public rWO:Ljava/lang/String;

.field public final rWw:Ljava/lang/String;

.field public rXq:Lcom/google/android/gms/i/q;

.field public rYT:Lcom/google/android/gms/i/bw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/i/bw",
            "<",
            "Lcom/google/android/gms/internal/dh;",
            ">;"
        }
    .end annotation
.end field

.field public final rYV:Ljava/util/concurrent/ScheduledExecutorService;

.field public final rYW:Lcom/google/android/gms/i/di;

.field public rYX:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/i/q;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/i/df;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/i/q;Lcom/google/android/gms/i/dj;Lcom/google/android/gms/i/di;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/i/q;Lcom/google/android/gms/i/dj;Lcom/google/android/gms/i/di;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/i/df;->rXq:Lcom/google/android/gms/i/q;

    iput-object p1, p0, Lcom/google/android/gms/i/df;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/i/df;->rWw:Ljava/lang/String;

    if-nez p4, :cond_0

    new-instance p4, Lcom/google/android/gms/i/dg;

    invoke-direct {p4}, Lcom/google/android/gms/i/dg;-><init>()V

    :cond_0
    invoke-interface {p4}, Lcom/google/android/gms/i/dj;->bOW()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/i/df;->rYV:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p5, :cond_1

    new-instance v0, Lcom/google/android/gms/i/dh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/i/dh;-><init>(Lcom/google/android/gms/i/df;)V

    iput-object v0, p0, Lcom/google/android/gms/i/df;->rYW:Lcom/google/android/gms/i/di;

    :goto_0
    return-void

    :cond_1
    iput-object p5, p0, Lcom/google/android/gms/i/df;->rYW:Lcom/google/android/gms/i/di;

    goto :goto_0
.end method

.method private final declared-synchronized bOV()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/i/df;->mClosed:Z

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
.method public final declared-synchronized a(Lcom/google/android/gms/i/bw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/i/bw",
            "<",
            "Lcom/google/android/gms/internal/dh;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/i/df;->bOV()V

    iput-object p1, p0, Lcom/google/android/gms/i/df;->rYT:Lcom/google/android/gms/i/bw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(JLjava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/i/df;->rWw:Ljava/lang/String;

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

    invoke-static {v0}, Lcom/google/android/gms/i/ae;->qF(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/i/df;->bOV()V

    iget-object v0, p0, Lcom/google/android/gms/i/df;->rYT:Lcom/google/android/gms/i/bw;

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
    iget-object v0, p0, Lcom/google/android/gms/i/df;->rYX:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/i/df;->rYX:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/i/df;->rYV:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/i/df;->rYW:Lcom/google/android/gms/i/di;

    iget-object v2, p0, Lcom/google/android/gms/i/df;->rXq:Lcom/google/android/gms/i/q;

    invoke-interface {v0, v2}, Lcom/google/android/gms/i/di;->a(Lcom/google/android/gms/i/q;)Lcom/google/android/gms/i/de;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/i/df;->rYT:Lcom/google/android/gms/i/bw;

    .line 3
    iput-object v0, v2, Lcom/google/android/gms/i/de;->rYT:Lcom/google/android/gms/i/bw;

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/i/df;->rWO:Ljava/lang/String;

    .line 5
    if-nez v3, :cond_2

    iget-object v0, v2, Lcom/google/android/gms/i/de;->rYS:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/i/de;->rWO:Ljava/lang/String;

    .line 7
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
    invoke-static {v0}, Lcom/google/android/gms/i/ae;->sU(Ljava/lang/String;)V

    iput-object p3, v2, Lcom/google/android/gms/i/de;->rYU:Ljava/lang/String;

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/i/df;->rYX:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 5
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
    invoke-static {v0}, Lcom/google/android/gms/i/ae;->sU(Ljava/lang/String;)V

    iput-object v3, v2, Lcom/google/android/gms/i/de;->rWO:Ljava/lang/String;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 7
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
    invoke-direct {p0}, Lcom/google/android/gms/i/df;->bOV()V

    iget-object v0, p0, Lcom/google/android/gms/i/df;->rYX:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/i/df;->rYX:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/i/df;->rYV:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/i/df;->mClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized tx(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/i/df;->bOV()V

    iput-object p1, p0, Lcom/google/android/gms/i/df;->rWO:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
