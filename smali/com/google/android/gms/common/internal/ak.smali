.class final Lcom/google/android/gms/common/internal/ak;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public mState:I

.field public peD:Landroid/os/IBinder;

.field public pfO:Landroid/content/ComponentName;

.field public final pfT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field public pfU:Z

.field public final pfV:Lcom/google/android/gms/common/internal/ai;

.field public final synthetic pfW:Lcom/google/android/gms/common/internal/aj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/aj;Lcom/google/android/gms/common/internal/ai;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ak;->pfW:Lcom/google/android/gms/common/internal/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/internal/ak;->pfV:Lcom/google/android/gms/common/internal/ai;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/ak;->pfT:Ljava/util/Set;

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/internal/ak;->mState:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ak;->pfW:Lcom/google/android/gms/common/internal/aj;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/aj;->d(Lcom/google/android/gms/common/internal/aj;)Lcom/google/android/gms/common/stats/a;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ak;->pfW:Lcom/google/android/gms/common/internal/aj;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/aj;->c(Lcom/google/android/gms/common/internal/aj;)Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ak;->pfV:Lcom/google/android/gms/common/internal/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ai;->buz()Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ak;->pfT:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Landroid/content/ServiceConnection;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ak;->pfT:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final buA()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ak;->pfT:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ak;->pfW:Lcom/google/android/gms/common/internal/aj;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/aj;->a(Lcom/google/android/gms/common/internal/aj;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ak;->pfW:Lcom/google/android/gms/common/internal/aj;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/aj;->b(Lcom/google/android/gms/common/internal/aj;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/common/internal/ak;->pfV:Lcom/google/android/gms/common/internal/ai;

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/common/internal/ak;->peD:Landroid/os/IBinder;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ak;->pfO:Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ak;->pfT:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-interface {v0, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput v0, p0, Lcom/google/android/gms/common/internal/ak;->mState:I

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ak;->pfW:Lcom/google/android/gms/common/internal/aj;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/aj;->a(Lcom/google/android/gms/common/internal/aj;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ak;->pfW:Lcom/google/android/gms/common/internal/aj;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/aj;->b(Lcom/google/android/gms/common/internal/aj;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/common/internal/ak;->pfV:Lcom/google/android/gms/common/internal/ai;

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/ak;->peD:Landroid/os/IBinder;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ak;->pfO:Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ak;->pfT:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-interface {v0, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x2

    :try_start_1
    iput v0, p0, Lcom/google/android/gms/common/internal/ak;->mState:I

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final pm(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/common/internal/ak;->mState:I

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ak;->pfW:Lcom/google/android/gms/common/internal/aj;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/aj;->d(Lcom/google/android/gms/common/internal/aj;)Lcom/google/android/gms/common/stats/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ak;->pfW:Lcom/google/android/gms/common/internal/aj;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/aj;->c(Lcom/google/android/gms/common/internal/aj;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/ak;->pfV:Lcom/google/android/gms/common/internal/ai;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/ai;->buz()Landroid/content/Intent;

    move-result-object v2

    const/16 v3, 0x81

    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/google/android/gms/common/stats/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/ak;->pfU:Z

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/ak;->pfU:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ak;->pfW:Lcom/google/android/gms/common/internal/aj;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/aj;->b(Lcom/google/android/gms/common/internal/aj;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/ak;->pfV:Lcom/google/android/gms/common/internal/ai;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ak;->pfW:Lcom/google/android/gms/common/internal/aj;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/aj;->b(Lcom/google/android/gms/common/internal/aj;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/ak;->pfW:Lcom/google/android/gms/common/internal/aj;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/aj;->e(Lcom/google/android/gms/common/internal/aj;)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 3
    :goto_0
    return-void

    .line 1
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/internal/ak;->mState:I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ak;->pfW:Lcom/google/android/gms/common/internal/aj;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/aj;->d(Lcom/google/android/gms/common/internal/aj;)Lcom/google/android/gms/common/stats/a;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ak;->pfW:Lcom/google/android/gms/common/internal/aj;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/aj;->c(Lcom/google/android/gms/common/internal/aj;)Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    move-exception v0

    goto :goto_0
.end method
