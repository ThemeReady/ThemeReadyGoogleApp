.class final Lcom/google/android/gms/internal/zy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/aq;


# instance fields
.field public final qEu:Lcom/google/android/gms/common/api/a;

.field public final rkt:Z

.field public final rlw:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zw;Lcom/google/android/gms/common/api/a;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zy;->rlw:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/google/android/gms/internal/zy;->qEu:Lcom/google/android/gms/common/api/a;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/zy;->rkt:Z

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/zy;->rlw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zw;

    if-nez v0, :cond_0

    .line 19
    :goto_0
    return-void

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    .line 2
    iget-object v3, v0, Lcom/google/android/gms/internal/zw;->rle:Lcom/google/android/gms/internal/aan;

    .line 3
    iget-object v3, v3, Lcom/google/android/gms/internal/aan;->rkv:Lcom/google/android/gms/internal/aai;

    .line 4
    iget-object v3, v3, Lcom/google/android/gms/internal/aai;->qEx:Landroid/os/Looper;

    .line 5
    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v2, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/af;->b(ZLjava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/zw;->rkF:Ljava/util/concurrent/locks/Lock;

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zw;->xt(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/zw;->rkF:Ljava/util/concurrent/locks/Lock;

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/zy;->qEu:Lcom/google/android/gms/common/api/a;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zy;->rkt:Z

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/zw;->b(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V

    .line 14
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zw;->bJu()Z

    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zw;->bJv()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :cond_4
    iget-object v0, v0, Lcom/google/android/gms/internal/zw;->rkF:Ljava/util/concurrent/locks/Lock;

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/zw;->rkF:Ljava/util/concurrent/locks/Lock;

    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
