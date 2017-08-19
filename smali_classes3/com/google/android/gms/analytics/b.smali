.class public Lcom/google/android/gms/analytics/b;
.super Landroid/app/Service;


# static fields
.field public static qrR:Ljava/lang/Boolean;


# instance fields
.field public mHandler:Landroid/os/Handler;


# virtual methods
.method protected final a(Lcom/google/android/gms/analytics/internal/ag;Landroid/os/Handler;I)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/r;

    invoke-direct {v0, p0, p3, p1}, Lcom/google/android/gms/analytics/r;-><init>(Lcom/google/android/gms/analytics/b;ILcom/google/android/gms/analytics/internal/ag;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {p0}, Lcom/google/android/gms/analytics/internal/az;->dh(Landroid/content/Context;)Lcom/google/android/gms/analytics/internal/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/az;->bCj()Lcom/google/android/gms/analytics/internal/ag;

    move-result-object v0

    const-string v1, "CampaignTrackingService is starting up"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/ag;->rs(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/analytics/internal/az;->dh(Landroid/content/Context;)Lcom/google/android/gms/analytics/internal/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/az;->bCj()Lcom/google/android/gms/analytics/internal/ag;

    move-result-object v0

    const-string v1, "CampaignTrackingService is shutting down"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/ag;->rs(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x2

    .line 1
    :try_start_0
    sget-object v2, Lcom/google/android/gms/analytics/a;->qoU:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Lcom/google/android/gms/analytics/a;->qrP:Lcom/google/android/gms/i/a;

    if-eqz v1, :cond_0

    .line 2
    iget-object v3, v1, Lcom/google/android/gms/i/a;->sfP:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v3

    .line 3
    if-eqz v3, :cond_0

    .line 4
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/gms/i/a;->tR(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/google/android/gms/i/a;->sfP:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 5
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/analytics/internal/az;->dh(Landroid/content/Context;)Lcom/google/android/gms/analytics/internal/az;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/az;->bCj()Lcom/google/android/gms/analytics/internal/ag;

    move-result-object v3

    if-eqz p1, :cond_1

    const-string v0, "referrer"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/analytics/b;->mHandler:Landroid/os/Handler;

    if-nez v1, :cond_2

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/b;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/gms/analytics/b;->mHandler:Landroid/os/Handler;

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez p1, :cond_3

    const-string v0, "CampaignTrackingService received null intent"

    invoke-virtual {v3, v0}, Lcom/google/android/gms/analytics/internal/ag;->ru(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/az;->bCk()Lcom/google/android/gms/analytics/y;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/analytics/p;

    invoke-direct {v2, p0, v3, v1, p3}, Lcom/google/android/gms/analytics/p;-><init>(Lcom/google/android/gms/analytics/b;Lcom/google/android/gms/analytics/internal/ag;Landroid/os/Handler;I)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/analytics/y;->r(Ljava/lang/Runnable;)V

    .line 9
    :goto_2
    return v8

    .line 5
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_3
    const-string v0, "No campaign found on com.android.vending.INSTALL_REFERRER \"referrer\" extra"

    invoke-virtual {v3, v0}, Lcom/google/android/gms/analytics/internal/ag;->ru(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/google/android/gms/analytics/internal/p;->bBw()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v5, v4, :cond_5

    :goto_3
    const-string v4, "CampaignTrackingService called. startId, campaign"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, Lcom/google/android/gms/analytics/internal/ag;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/az;->bCl()Lcom/google/android/gms/analytics/internal/ac;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/analytics/q;

    invoke-direct {v4, p0, v3, v1, p3}, Lcom/google/android/gms/analytics/q;-><init>(Lcom/google/android/gms/analytics/b;Lcom/google/android/gms/analytics/internal/ag;Landroid/os/Handler;I)V

    .line 6
    const-string v1, "campaign param can\'t be empty"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/af;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    iget-object v1, v2, Lcom/google/android/gms/analytics/internal/aw;->qux:Lcom/google/android/gms/analytics/internal/az;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/az;->bCk()Lcom/google/android/gms/analytics/y;

    move-result-object v1

    .line 8
    new-instance v3, Lcom/google/android/gms/analytics/internal/as;

    invoke-direct {v3, v2, v0, v4}, Lcom/google/android/gms/analytics/internal/as;-><init>(Lcom/google/android/gms/analytics/internal/ac;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/analytics/y;->r(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 5
    :cond_5
    const-string v5, "Campaign data exceed the maximum supported size and will be clipped. size, limit"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v5, v6, v7}, Lcom/google/android/gms/analytics/internal/ag;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method
