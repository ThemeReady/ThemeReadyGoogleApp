.class Lcom/google/android/gms/internal/sh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ub;


# instance fields
.field public final synthetic pGW:Lcom/google/android/gms/internal/sg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/sg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/sh;->pGW:Lcom/google/android/gms/internal/sg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final W(IZ)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/sh;->pGW:Lcom/google/android/gms/internal/sg;

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/sg;->pGU:Ljava/util/concurrent/locks/Lock;

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/sh;->pGW:Lcom/google/android/gms/internal/sg;

    .line 25
    iget-boolean v0, v0, Lcom/google/android/gms/internal/sg;->pGT:Z

    .line 26
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/sh;->pGW:Lcom/google/android/gms/internal/sg;

    .line 27
    iget-object v0, v0, Lcom/google/android/gms/internal/sg;->pGS:Lcom/google/android/gms/common/ConnectionResult;

    .line 28
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/sh;->pGW:Lcom/google/android/gms/internal/sg;

    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/sg;->pGS:Lcom/google/android/gms/common/ConnectionResult;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/sh;->pGW:Lcom/google/android/gms/internal/sg;

    const/4 v1, 0x0

    .line 31
    iput-boolean v1, v0, Lcom/google/android/gms/internal/sg;->pGT:Z

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/sh;->pGW:Lcom/google/android/gms/internal/sg;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/sg;->a(Lcom/google/android/gms/internal/sg;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/sh;->pGW:Lcom/google/android/gms/internal/sg;

    .line 33
    iget-object v0, v0, Lcom/google/android/gms/internal/sg;->pGU:Ljava/util/concurrent/locks/Lock;

    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    :goto_0
    return-void

    .line 34
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/sh;->pGW:Lcom/google/android/gms/internal/sg;

    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v0, Lcom/google/android/gms/internal/sg;->pGT:Z

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/sh;->pGW:Lcom/google/android/gms/internal/sg;

    .line 37
    iget-object v0, v0, Lcom/google/android/gms/internal/sg;->pGM:Lcom/google/android/gms/internal/tl;

    .line 38
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/tl;->ed(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/sh;->pGW:Lcom/google/android/gms/internal/sg;

    .line 39
    iget-object v0, v0, Lcom/google/android/gms/internal/sg;->pGU:Ljava/util/concurrent/locks/Lock;

    .line 40
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/sh;->pGW:Lcom/google/android/gms/internal/sg;

    .line 41
    iget-object v1, v1, Lcom/google/android/gms/internal/sg;->pGU:Ljava/util/concurrent/locks/Lock;

    .line 42
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final aT(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/sh;->pGW:Lcom/google/android/gms/internal/sg;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/sg;->pGU:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/sh;->pGW:Lcom/google/android/gms/internal/sg;

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/sg;->pGQ:Landroid/os/Bundle;

    if-nez v1, :cond_1

    iput-object p1, v0, Lcom/google/android/gms/internal/sg;->pGQ:Landroid/os/Bundle;

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/sh;->pGW:Lcom/google/android/gms/internal/sg;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->pcX:Lcom/google/android/gms/common/ConnectionResult;

    .line 7
    iput-object v1, v0, Lcom/google/android/gms/internal/sg;->pGR:Lcom/google/android/gms/common/ConnectionResult;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/sh;->pGW:Lcom/google/android/gms/internal/sg;

    invoke-static {v0}, Lcom/google/android/gms/internal/sg;->a(Lcom/google/android/gms/internal/sg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/sh;->pGW:Lcom/google/android/gms/internal/sg;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/sg;->pGU:Ljava/util/concurrent/locks/Lock;

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 5
    :cond_1
    if-eqz p1, :cond_0

    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/sg;->pGQ:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/sh;->pGW:Lcom/google/android/gms/internal/sg;

    .line 11
    iget-object v1, v1, Lcom/google/android/gms/internal/sg;->pGU:Ljava/util/concurrent/locks/Lock;

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final h(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/sh;->pGW:Lcom/google/android/gms/internal/sg;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/sg;->pGU:Ljava/util/concurrent/locks/Lock;

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/sh;->pGW:Lcom/google/android/gms/internal/sg;

    .line 16
    iput-object p1, v0, Lcom/google/android/gms/internal/sg;->pGR:Lcom/google/android/gms/common/ConnectionResult;

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/sh;->pGW:Lcom/google/android/gms/internal/sg;

    invoke-static {v0}, Lcom/google/android/gms/internal/sg;->a(Lcom/google/android/gms/internal/sg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/sh;->pGW:Lcom/google/android/gms/internal/sg;

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/sg;->pGU:Ljava/util/concurrent/locks/Lock;

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/sh;->pGW:Lcom/google/android/gms/internal/sg;

    .line 20
    iget-object v1, v1, Lcom/google/android/gms/internal/sg;->pGU:Ljava/util/concurrent/locks/Lock;

    .line 21
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
