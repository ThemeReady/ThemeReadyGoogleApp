.class Lcom/google/android/libraries/gsa/e/a/m;
.super Lcom/google/android/libraries/i/b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public aRq:I

.field public final mPackageName:Ljava/lang/String;

.field public final synthetic sUs:Lcom/google/android/libraries/gsa/e/a/j;

.field public final sUt:I

.field public final sUu:I

.field public sUv:Landroid/os/Handler;

.field public sUw:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/e/a/j;ILjava/lang/String;I)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/gsa/e/a/m;->sUs:Lcom/google/android/libraries/gsa/e/a/j;

    invoke-direct {p0}, Lcom/google/android/libraries/i/b;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/libraries/gsa/e/a/m;->sUt:I

    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/gsa/e/a/m;->mPackageName:Ljava/lang/String;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/gsa/e/a/m;->aRq:I

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/gsa/e/a/l;

    .line 6
    invoke-direct {v2}, Lcom/google/android/libraries/gsa/e/a/l;-><init>()V

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/e/a/m;->sUv:Landroid/os/Handler;

    .line 8
    iput p4, p0, Lcom/google/android/libraries/gsa/e/a/m;->sUu:I

    .line 9
    return-void
.end method

.method private final bWU()V
    .locals 2

    .prologue
    .line 10
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/gsa/e/a/m;->sUt:I

    if-eq v0, v1, :cond_0

    .line 11
    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "Invalid client"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    return-void
.end method

.method private final declared-synchronized nH(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 106
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/gsa/e/a/m;->sUv:Landroid/os/Handler;

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit p0

    return-void

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized zB(I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 57
    monitor-enter p0

    and-int/lit8 v0, p1, 0xf

    .line 58
    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_0

    move v0, v1

    .line 60
    :cond_0
    :try_start_0
    iget v3, p0, Lcom/google/android/libraries/gsa/e/a/m;->aRq:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v0, :cond_1

    .line 75
    :goto_0
    monitor-exit p0

    return-void

    .line 62
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/google/android/libraries/gsa/e/a/m;->sUv:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 63
    iget-object v3, p0, Lcom/google/android/libraries/gsa/e/a/m;->sUv:Landroid/os/Handler;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 64
    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/google/android/libraries/gsa/e/a/m;->nH(Z)V

    .line 65
    iput v0, p0, Lcom/google/android/libraries/gsa/e/a/m;->aRq:I

    .line 66
    iget v0, p0, Lcom/google/android/libraries/gsa/e/a/m;->aRq:I

    packed-switch v0, :pswitch_data_0

    .line 73
    new-instance v0, Lcom/google/android/libraries/gsa/e/a/k;

    iget-object v4, p0, Lcom/google/android/libraries/gsa/e/a/m;->sUs:Lcom/google/android/libraries/gsa/e/a/j;

    iget v3, p0, Lcom/google/android/libraries/gsa/e/a/m;->aRq:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_2

    move v3, v1

    :goto_1
    iget v5, p0, Lcom/google/android/libraries/gsa/e/a/m;->aRq:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_3

    :goto_2
    invoke-direct {v0, v4, p0, v3, v1}, Lcom/google/android/libraries/gsa/e/a/k;-><init>(Lcom/google/android/libraries/gsa/e/a/j;Lcom/google/android/libraries/gsa/e/a/m;ZZ)V

    .line 74
    :goto_3
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/google/android/libraries/gsa/e/a/m;->sUv:Landroid/os/Handler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 67
    :pswitch_0
    :try_start_2
    new-instance v0, Lcom/google/android/libraries/gsa/e/a/l;

    .line 68
    invoke-direct {v0}, Lcom/google/android/libraries/gsa/e/a/l;-><init>()V

    goto :goto_3

    .line 71
    :pswitch_1
    new-instance v0, Lcom/google/android/libraries/gsa/e/a/n;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/e/a/m;->sUs:Lcom/google/android/libraries/gsa/e/a/j;

    invoke-direct {v0, v1, p0}, Lcom/google/android/libraries/gsa/e/a/n;-><init>(Lcom/google/android/libraries/gsa/e/a/j;Lcom/google/android/libraries/gsa/e/a/m;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_2
    move v3, v2

    .line 73
    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final Ex()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/m;->sUs:Lcom/google/android/libraries/gsa/e/a/j;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/e/a/j;->Ew()Lcom/google/android/libraries/gsa/e/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/e/a/s;->Ex()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ey()Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/m;->sUs:Lcom/google/android/libraries/gsa/e/a/j;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/e/a/j;->Ew()Lcom/google/android/libraries/gsa/e/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/e/a/s;->Ey()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized a(Landroid/os/Bundle;Lcom/google/android/libraries/i/d;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 27
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/e/a/m;->bWU()V

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/m;->sUs:Lcom/google/android/libraries/gsa/e/a/j;

    .line 29
    iget-object v0, v0, Lcom/google/android/libraries/gsa/e/a/j;->sUo:Landroid/os/Handler;

    .line 30
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    const-string v0, "configuration"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    .line 32
    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/gsa/e/a/m;->sUw:Z

    .line 33
    const-string v0, "client_options"

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/gsa/e/a/m;->zB(I)V

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/m;->sUv:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 35
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    .line 36
    invoke-static {v0, v1, v2, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    :cond_0
    move v0, v2

    .line 32
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/view/WindowManager$LayoutParams;Lcom/google/android/libraries/i/d;I)V
    .locals 2

    .prologue
    .line 22
    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    const-string v1, "layout_params"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    const-string v1, "client_options"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/gsa/e/a/m;->a(Landroid/os/Bundle;Lcom/google/android/libraries/i/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Lcom/google/android/libraries/i/d;I)V
    .locals 3

    .prologue
    .line 109
    if-eqz p1, :cond_0

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/m;->sUs:Lcom/google/android/libraries/gsa/e/a/j;

    iget v1, p0, Lcom/google/android/libraries/gsa/e/a/m;->aRq:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/e/a/j;->fg(I)I

    move-result v0

    or-int/2addr v0, p2

    invoke-interface {p1, v0}, Lcom/google/android/libraries/i/d;->zy(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    const-string v1, "OverlaySController"

    const-string v2, "Failed to send status update"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final declared-synchronized a([BLandroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 86
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/m;->sUs:Lcom/google/android/libraries/gsa/e/a/j;

    iget v1, p0, Lcom/google/android/libraries/gsa/e/a/m;->aRq:I

    iget-boolean v2, p0, Lcom/google/android/libraries/gsa/e/a/m;->sUw:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/gsa/e/a/j;->m(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/m;->sUv:Landroid/os/Handler;

    const/16 v1, 0x8

    new-instance v2, Lcom/google/android/libraries/gsa/e/a/g;

    invoke-direct {v2, p1, p2}, Lcom/google/android/libraries/gsa/e/a/g;-><init>([BLandroid/os/Bundle;)V

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    const/4 v0, 0x1

    .line 90
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized aJ(F)V
    .locals 3

    .prologue
    .line 16
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/e/a/m;->bWU()V

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/m;->sUv:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized bWV()V
    .locals 2

    .prologue
    .line 13
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/e/a/m;->bWU()V

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/m;->sUv:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized bWW()V
    .locals 2

    .prologue
    .line 19
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/e/a/m;->bWU()V

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/m;->sUv:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bWX()Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/m;->sUs:Lcom/google/android/libraries/gsa/e/a/j;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/e/a/j;->Eu()Z

    move-result v0

    return v0
.end method

.method final destroy()V
    .locals 2

    .prologue
    .line 100
    iget-object v1, p0, Lcom/google/android/libraries/gsa/e/a/m;->sUs:Lcom/google/android/libraries/gsa/e/a/j;

    monitor-enter v1

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/m;->sUs:Lcom/google/android/libraries/gsa/e/a/j;

    .line 102
    iget-object v0, v0, Lcom/google/android/libraries/gsa/e/a/j;->sUo:Landroid/os/Handler;

    .line 103
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 104
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/gsa/e/a/m;->nH(Z)V

    .line 105
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized fd(I)V
    .locals 3

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/e/a/m;->bWU()V

    .line 79
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/m;->sUv:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 80
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/m;->sUv:Landroid/os/Handler;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    return-void

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized nF(Z)V
    .locals 4

    .prologue
    .line 39
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/e/a/m;->bWU()V

    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/m;->sUv:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/m;->sUs:Lcom/google/android/libraries/gsa/e/a/j;

    .line 42
    iget-object v2, v0, Lcom/google/android/libraries/gsa/e/a/j;->sUo:Landroid/os/Handler;

    .line 44
    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1388

    .line 45
    :goto_0
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    .line 44
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized nG(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 91
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/e/a/m;->bWU()V

    .line 92
    iget-object v1, p0, Lcom/google/android/libraries/gsa/e/a/m;->sUv:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 93
    iget-object v1, p0, Lcom/google/android/libraries/gsa/e/a/m;->sUv:Landroid/os/Handler;

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit p0

    return-void

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onPause()V
    .locals 1

    .prologue
    .line 55
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/e/a/m;->zz(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    return-void

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onResume()V
    .locals 1

    .prologue
    .line 76
    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/e/a/m;->zz(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    return-void

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 0

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/e/a/m;->destroy()V

    .line 99
    return-void
.end method

.method public final declared-synchronized zA(I)V
    .locals 3

    .prologue
    .line 82
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/e/a/m;->bWU()V

    .line 83
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/m;->sUv:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 84
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/m;->sUv:Landroid/os/Handler;

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    return-void

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zz(I)V
    .locals 4

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/e/a/m;->bWU()V

    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/m;->sUv:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 49
    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/m;->sUv:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/e/a/m;->sUv:Landroid/os/Handler;

    const/4 v2, 0x1

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x64

    .line 52
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :goto_0
    monitor-exit p0

    return-void

    .line 53
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/m;->sUv:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
