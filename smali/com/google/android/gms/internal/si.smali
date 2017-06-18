.class Lcom/google/android/gms/internal/si;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ub;


# instance fields
.field public final synthetic pGW:Lcom/google/android/gms/internal/sg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/sg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/si;->pGW:Lcom/google/android/gms/internal/sg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final W(IZ)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/si;->pGW:Lcom/google/android/gms/internal/sg;

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/sg;->pGU:Ljava/util/concurrent/locks/Lock;

    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/si;->pGW:Lcom/google/android/gms/internal/sg;

    .line 22
    iget-boolean v0, v0, Lcom/google/android/gms/internal/sg;->pGT:Z

    .line 23
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/si;->pGW:Lcom/google/android/gms/internal/sg;

    const/4 v1, 0x0

    .line 24
    iput-boolean v1, v0, Lcom/google/android/gms/internal/sg;->pGT:Z

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/si;->pGW:Lcom/google/android/gms/internal/sg;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/sg;->a(Lcom/google/android/gms/internal/sg;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/si;->pGW:Lcom/google/android/gms/internal/sg;

    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/sg;->pGU:Ljava/util/concurrent/locks/Lock;

    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    :goto_0
    return-void

    .line 27
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/si;->pGW:Lcom/google/android/gms/internal/sg;

    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Lcom/google/android/gms/internal/sg;->pGT:Z

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/si;->pGW:Lcom/google/android/gms/internal/sg;

    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/sg;->pGL:Lcom/google/android/gms/internal/tl;

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/tl;->ed(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/si;->pGW:Lcom/google/android/gms/internal/sg;

    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/sg;->pGU:Ljava/util/concurrent/locks/Lock;

    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/si;->pGW:Lcom/google/android/gms/internal/sg;

    .line 34
    iget-object v1, v1, Lcom/google/android/gms/internal/sg;->pGU:Ljava/util/concurrent/locks/Lock;

    .line 35
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final aT(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/si;->pGW:Lcom/google/android/gms/internal/sg;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/sg;->pGU:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/si;->pGW:Lcom/google/android/gms/internal/sg;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->pcX:Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    iput-object v1, v0, Lcom/google/android/gms/internal/sg;->pGS:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/si;->pGW:Lcom/google/android/gms/internal/sg;

    invoke-static {v0}, Lcom/google/android/gms/internal/sg;->a(Lcom/google/android/gms/internal/sg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/si;->pGW:Lcom/google/android/gms/internal/sg;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/sg;->pGU:Ljava/util/concurrent/locks/Lock;

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/si;->pGW:Lcom/google/android/gms/internal/sg;

    .line 8
    iget-object v1, v1, Lcom/google/android/gms/internal/sg;->pGU:Ljava/util/concurrent/locks/Lock;

    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final h(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/si;->pGW:Lcom/google/android/gms/internal/sg;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/sg;->pGU:Ljava/util/concurrent/locks/Lock;

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/si;->pGW:Lcom/google/android/gms/internal/sg;

    .line 13
    iput-object p1, v0, Lcom/google/android/gms/internal/sg;->pGS:Lcom/google/android/gms/common/ConnectionResult;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/si;->pGW:Lcom/google/android/gms/internal/sg;

    invoke-static {v0}, Lcom/google/android/gms/internal/sg;->a(Lcom/google/android/gms/internal/sg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/si;->pGW:Lcom/google/android/gms/internal/sg;

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/sg;->pGU:Ljava/util/concurrent/locks/Lock;

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/si;->pGW:Lcom/google/android/gms/internal/sg;

    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/sg;->pGU:Ljava/util/concurrent/locks/Lock;

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
