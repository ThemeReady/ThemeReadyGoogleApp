.class final Lcom/google/android/gms/internal/aap;
.super Landroid/os/Handler;


# instance fields
.field public synthetic rmd:Lcom/google/android/gms/internal/aan;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aan;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aap;->rmd:Lcom/google/android/gms/internal/aan;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 13
    const-string v0, "GACStateManager"

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown message id: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    .line 1
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/aao;

    iget-object v1, p0, Lcom/google/android/gms/internal/aap;->rmd:Lcom/google/android/gms/internal/aan;

    .line 3
    iget-object v2, v1, Lcom/google/android/gms/internal/aan;->rkF:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/aan;->rlY:Lcom/google/android/gms/internal/aam;

    .line 6
    iget-object v3, v0, Lcom/google/android/gms/internal/aao;->rmc:Lcom/google/android/gms/internal/aam;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, v3, :cond_0

    .line 7
    iget-object v0, v1, Lcom/google/android/gms/internal/aan;->rkF:Ljava/util/concurrent/locks/Lock;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/aao;->bJt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    iget-object v0, v1, Lcom/google/android/gms/internal/aan;->rkF:Ljava/util/concurrent/locks/Lock;

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    iget-object v1, v1, Lcom/google/android/gms/internal/aan;->rkF:Ljava/util/concurrent/locks/Lock;

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 13
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 1
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
