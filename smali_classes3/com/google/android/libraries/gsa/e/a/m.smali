.class Lcom/google/android/libraries/gsa/e/a/m;
.super Lcom/google/android/libraries/i/b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public aPu:I

.field public final mPackageName:Ljava/lang/String;

.field public final synthetic qRE:Lcom/google/android/libraries/gsa/e/a/j;

.field public final qRF:I

.field public final qRG:I

.field public qRH:Lcom/google/android/libraries/gsa/e/a/o;

.field public qRI:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/e/a/j;ILjava/lang/String;I)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/gsa/e/a/m;->qRE:Lcom/google/android/libraries/gsa/e/a/j;

    invoke-direct {p0}, Lcom/google/android/libraries/i/b;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/libraries/gsa/e/a/m;->qRF:I

    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/gsa/e/a/m;->mPackageName:Ljava/lang/String;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/gsa/e/a/m;->aPu:I

    .line 5
    new-instance v0, Lcom/google/android/libraries/gsa/e/a/l;

    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/gsa/e/a/l;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/libraries/gsa/e/a/m;->qRH:Lcom/google/android/libraries/gsa/e/a/o;

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/gsa/e/a/m;->qRH:Lcom/google/android/libraries/gsa/e/a/o;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/e/a/m;->qRI:Landroid/os/Handler;

    .line 9
    iput p4, p0, Lcom/google/android/libraries/gsa/e/a/m;->qRG:I

    .line 10
    return-void
.end method

.method private final bHF()V
    .locals 2

    .prologue
    .line 11
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/gsa/e/a/m;->qRF:I

    if-eq v0, v1, :cond_0

    .line 12
    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "Invalid client"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    return-void
.end method

.method private final declared-synchronized mk(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 103
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/gsa/e/a/m;->qRI:Landroid/os/Handler;

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit p0

    return-void

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized xi(I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 56
    monitor-enter p0

    and-int/lit8 v0, p1, 0x7

    .line 57
    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_0

    move v0, v1

    .line 59
    :cond_0
    :try_start_0
    iget v3, p0, Lcom/google/android/libraries/gsa/e/a/m;->aPu:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v0, :cond_1

    .line 77
    :goto_0
    monitor-exit p0

    return-void

    .line 61
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/google/android/libraries/gsa/e/a/m;->qRI:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 62
    iget-object v3, p0, Lcom/google/android/libraries/gsa/e/a/m;->qRI:Landroid/os/Handler;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 63
    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/google/android/libraries/gsa/e/a/m;->mk(Z)V

    .line 64
    iput v0, p0, Lcom/google/android/libraries/gsa/e/a/m;->aPu:I

    .line 65
    iget v0, p0, Lcom/google/android/libraries/gsa/e/a/m;->aPu:I

    packed-switch v0, :pswitch_data_0

    .line 74
    new-instance v0, Lcom/google/android/libraries/gsa/e/a/k;

    iget-object v4, p0, Lcom/google/android/libraries/gsa/e/a/m;->qRE:Lcom/google/android/libraries/gsa/e/a/j;

    iget v3, p0, Lcom/google/android/libraries/gsa/e/a/m;->aPu:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_2

    move v3, v1

    :goto_1
    iget v5, p0, Lcom/google/android/libraries/gsa/e/a/m;->aPu:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_3

    :goto_2
    invoke-direct {v0, v4, v3, v1}, Lcom/google/android/libraries/gsa/e/a/k;-><init>(Lcom/google/android/libraries/gsa/e/a/j;ZZ)V

    .line 75
    :goto_3
    iput-object v0, p0, Lcom/google/android/libraries/gsa/e/a/m;->qRH:Lcom/google/android/libraries/gsa/e/a/o;

    .line 76
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/gsa/e/a/m;->qRH:Lcom/google/android/libraries/gsa/e/a/o;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/e/a/m;->qRI:Landroid/os/Handler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 66
    :pswitch_0
    :try_start_2
    new-instance v0, Lcom/google/android/libraries/gsa/e/a/l;

    .line 67
    invoke-direct {v0}, Lcom/google/android/libraries/gsa/e/a/l;-><init>()V

    goto :goto_3

    .line 70
    :pswitch_1
    new-instance v0, Lcom/google/android/libraries/gsa/e/a/n;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/e/a/m;->qRE:Lcom/google/android/libraries/gsa/e/a/j;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/e/a/m;->mPackageName:Ljava/lang/String;

    .line 71
    iget v3, p0, Lcom/google/android/libraries/gsa/e/a/m;->qRG:I

    .line 72
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/gsa/e/a/n;-><init>(Lcom/google/android/libraries/gsa/e/a/j;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_2
    move v3, v2

    .line 74
    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final Dw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/m;->qRE:Lcom/google/android/libraries/gsa/e/a/j;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/e/a/j;->DH()Lcom/google/android/libraries/gsa/e/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/e/a/t;->Dw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Dx()Z
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/m;->qRE:Lcom/google/android/libraries/gsa/e/a/j;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/e/a/j;->DH()Lcom/google/android/libraries/gsa/e/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/e/a/t;->Dx()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized a(Landroid/os/Bundle;Lcom/google/android/libraries/i/d;)V
    .locals 5

    .prologue
    .line 28
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/e/a/m;->bHF()V

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/m;->qRE:Lcom/google/android/libraries/gsa/e/a/j;

    .line 30
    iget-object v0, v0, Lcom/google/android/libraries/gsa/e/a/j;->qRB:Landroid/os/Handler;

    .line 31
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    const-string v0, "client_options"

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/gsa/e/a/m;->xi(I)V

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/m;->qRI:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 34
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    .line 35
    invoke-static {v0, v1, v2, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    return-void

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/view/WindowManager$LayoutParams;Lcom/google/android/libraries/i/d;I)V
    .locals 2

    .prologue
    .line 23
    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    const-string v1, "layout_params"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    const-string v1, "client_options"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/gsa/e/a/m;->a(Landroid/os/Bundle;Lcom/google/android/libraries/i/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized aF(F)V
    .locals 3

    .prologue
    .line 17
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/e/a/m;->bHF()V

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/m;->qRI:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized bHG()V
    .locals 2

    .prologue
    .line 14
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/e/a/m;->bHF()V

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/m;->qRI:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized bHH()V
    .locals 2

    .prologue
    .line 20
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/e/a/m;->bHF()V

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/m;->qRI:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bHI()Z
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/m;->qRE:Lcom/google/android/libraries/gsa/e/a/j;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/e/a/j;->DF()Z

    move-result v0

    return v0
.end method

.method final destroy()V
    .locals 2

    .prologue
    .line 97
    iget-object v1, p0, Lcom/google/android/libraries/gsa/e/a/m;->qRE:Lcom/google/android/libraries/gsa/e/a/j;

    monitor-enter v1

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/m;->qRE:Lcom/google/android/libraries/gsa/e/a/j;

    .line 99
    iget-object v0, v0, Lcom/google/android/libraries/gsa/e/a/j;->qRB:Landroid/os/Handler;

    .line 100
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 101
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/gsa/e/a/m;->mk(Z)V

    .line 102
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized eP(I)V
    .locals 3

    .prologue
    .line 80
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/e/a/m;->bHF()V

    .line 81
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/m;->qRI:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 82
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/m;->qRI:Landroid/os/Handler;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    return-void

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized mi(Z)V
    .locals 4

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/e/a/m;->bHF()V

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/m;->qRI:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/m;->qRE:Lcom/google/android/libraries/gsa/e/a/j;

    .line 41
    iget-object v2, v0, Lcom/google/android/libraries/gsa/e/a/j;->qRB:Landroid/os/Handler;

    .line 43
    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1388

    .line 44
    :goto_0
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    .line 43
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized mj(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 88
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/e/a/m;->bHF()V

    .line 89
    iget-object v1, p0, Lcom/google/android/libraries/gsa/e/a/m;->qRI:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 90
    iget-object v1, p0, Lcom/google/android/libraries/gsa/e/a/m;->qRI:Landroid/os/Handler;

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

    .line 91
    monitor-exit p0

    return-void

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onPause()V
    .locals 1

    .prologue
    .line 54
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/e/a/m;->xg(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onResume()V
    .locals 1

    .prologue
    .line 78
    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/e/a/m;->xg(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    return-void

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 0

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/e/a/m;->destroy()V

    .line 96
    return-void
.end method

.method public final declared-synchronized xg(I)V
    .locals 4

    .prologue
    .line 46
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/e/a/m;->bHF()V

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/m;->qRI:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 48
    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/m;->qRI:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/e/a/m;->qRI:Landroid/os/Handler;

    const/4 v2, 0x1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x64

    .line 51
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :goto_0
    monitor-exit p0

    return-void

    .line 52
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/m;->qRI:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized xh(I)V
    .locals 3

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/e/a/m;->bHF()V

    .line 85
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/m;->qRI:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/m;->qRI:Landroid/os/Handler;

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    return-void

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
