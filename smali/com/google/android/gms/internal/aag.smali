.class abstract Lcom/google/android/gms/internal/aag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic rlv:Lcom/google/android/gms/internal/zw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aag;->rlv:Lcom/google/android/gms/internal/zw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract bJt()V
.end method

.method public run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/aag;->rlv:Lcom/google/android/gms/internal/zw;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/zw;->rkF:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aag;->rlv:Lcom/google/android/gms/internal/zw;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/zw;->rkF:Ljava/util/concurrent/locks/Lock;

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    :goto_0
    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/aag;->bJt()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aag;->rlv:Lcom/google/android/gms/internal/zw;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/zw;->rkF:Ljava/util/concurrent/locks/Lock;

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/aag;->rlv:Lcom/google/android/gms/internal/zw;

    .line 8
    iget-object v1, v1, Lcom/google/android/gms/internal/zw;->rle:Lcom/google/android/gms/internal/aan;

    .line 10
    iget-object v2, v1, Lcom/google/android/gms/internal/aan;->rlW:Lcom/google/android/gms/internal/aap;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/aap;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/internal/aan;->rlW:Lcom/google/android/gms/internal/aap;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/aap;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/aag;->rlv:Lcom/google/android/gms/internal/zw;

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/zw;->rkF:Ljava/util/concurrent/locks/Lock;

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aag;->rlv:Lcom/google/android/gms/internal/zw;

    .line 14
    iget-object v1, v1, Lcom/google/android/gms/internal/zw;->rkF:Ljava/util/concurrent/locks/Lock;

    .line 15
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
