.class final Lcom/google/android/gms/common/internal/ao;
.super Landroid/os/Handler;


# instance fields
.field public synthetic qGV:Lcom/google/android/gms/common/internal/ak;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/ak;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ao;->qGV:Lcom/google/android/gms/common/internal/ak;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private static a(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/internal/ap;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ap;->unregister()V

    return-void
.end method

.method private static b(Landroid/os/Message;)Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Landroid/os/Message;->what:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Landroid/os/Message;->what:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ao;->qGV:Lcom/google/android/gms/common/internal/ak;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/ak;->qGS:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ao;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ao;->a(Landroid/os/Message;)V

    .line 3
    :cond_0
    :goto_0
    return-void

    .line 1
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v3, :cond_2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v5, :cond_2

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ao;->qGV:Lcom/google/android/gms/common/internal/ak;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ak;->isConnecting()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ao;->a(Landroid/os/Message;)V

    goto :goto_0

    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v5, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ao;->qGV:Lcom/google/android/gms/common/internal/ak;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ak;->a(Lcom/google/android/gms/common/internal/ak;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ao;->qGV:Lcom/google/android/gms/common/internal/ak;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ak;->c(Lcom/google/android/gms/common/internal/ak;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ao;->qGV:Lcom/google/android/gms/common/internal/ak;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ak;->d(Lcom/google/android/gms/common/internal/ak;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ao;->qGV:Lcom/google/android/gms/common/internal/ak;

    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/ak;->a(Lcom/google/android/gms/common/internal/ak;I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ao;->qGV:Lcom/google/android/gms/common/internal/ak;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ak;->e(Lcom/google/android/gms/common/internal/ak;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ao;->qGV:Lcom/google/android/gms/common/internal/ak;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ak;->e(Lcom/google/android/gms/common/internal/ak;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/common/internal/ao;->qGV:Lcom/google/android/gms/common/internal/ak;

    iget-object v1, v1, Lcom/google/android/gms/common/internal/ak;->qGH:Lcom/google/android/gms/common/internal/aq;

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/internal/aq;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ao;->qGV:Lcom/google/android/gms/common/internal/ak;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/ak;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    goto :goto_1

    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ao;->qGV:Lcom/google/android/gms/common/internal/ak;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ak;->e(Lcom/google/android/gms/common/internal/ak;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ao;->qGV:Lcom/google/android/gms/common/internal/ak;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ak;->e(Lcom/google/android/gms/common/internal/ak;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/common/internal/ao;->qGV:Lcom/google/android/gms/common/internal/ak;

    iget-object v1, v1, Lcom/google/android/gms/common/internal/ak;->qGH:Lcom/google/android/gms/common/internal/aq;

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/internal/aq;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ao;->qGV:Lcom/google/android/gms/common/internal/ak;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/ak;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto/16 :goto_0

    :cond_7
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    goto :goto_2

    :cond_8
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v4, :cond_a

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_9

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/app/PendingIntent;

    :goto_3
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ao;->qGV:Lcom/google/android/gms/common/internal/ak;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/ak;->qGH:Lcom/google/android/gms/common/internal/aq;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/aq;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ao;->qGV:Lcom/google/android/gms/common/internal/ak;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/ak;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ao;->qGV:Lcom/google/android/gms/common/internal/ak;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/ak;->a(Lcom/google/android/gms/common/internal/ak;I)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ao;->qGV:Lcom/google/android/gms/common/internal/ak;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ak;->f(Lcom/google/android/gms/common/internal/ak;)Lcom/google/android/gms/common/internal/am;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ao;->qGV:Lcom/google/android/gms/common/internal/ak;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ak;->f(Lcom/google/android/gms/common/internal/ak;)Lcom/google/android/gms/common/internal/am;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/am;->er(I)V

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ao;->qGV:Lcom/google/android/gms/common/internal/ak;

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/ak;->er(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ao;->qGV:Lcom/google/android/gms/common/internal/ak;

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/common/internal/ak;->a(Lcom/google/android/gms/common/internal/ak;IILandroid/os/IInterface;)Z

    goto/16 :goto_0

    :cond_c
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ao;->qGV:Lcom/google/android/gms/common/internal/ak;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ak;->isConnected()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ao;->a(Landroid/os/Message;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {p1}, Lcom/google/android/gms/common/internal/ao;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/internal/ap;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/common/internal/ap;->qGW:Ljava/lang/Object;

    iget-boolean v2, v0, Lcom/google/android/gms/common/internal/ap;->qGX:Z

    if-eqz v2, :cond_e

    const-string v2, "GmsClient"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Callback proxy "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " being reused. This is not safe."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_f

    :try_start_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/ap;->bw(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_f
    monitor-enter v0

    const/4 v1, 0x1

    :try_start_2
    iput-boolean v1, v0, Lcom/google/android/gms/common/internal/ap;->qGX:Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ap;->unregister()V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :catch_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    .line 3
    :cond_10
    const-string v0, "GmsClient"

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Don\'t know how to handle message: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0
.end method
