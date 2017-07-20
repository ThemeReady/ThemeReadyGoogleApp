.class public Lcom/google/android/gms/analytics/b;
.super Landroid/app/Service;


# static fields
.field public static qiO:Ljava/lang/Boolean;


# instance fields
.field public mHandler:Landroid/os/Handler;


# virtual methods
.method protected final a(Lcom/google/android/gms/analytics/internal/j;Landroid/os/Handler;I)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/e;

    invoke-direct {v0, p0, p3, p1}, Lcom/google/android/gms/analytics/e;-><init>(Lcom/google/android/gms/analytics/b;ILcom/google/android/gms/analytics/internal/j;)V

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

    invoke-static {p0}, Lcom/google/android/gms/analytics/internal/ad;->df(Landroid/content/Context;)Lcom/google/android/gms/analytics/internal/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ad;->bBt()Lcom/google/android/gms/analytics/internal/j;

    move-result-object v0

    const-string v1, "CampaignTrackingService is starting up"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/j;->qK(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/analytics/internal/ad;->df(Landroid/content/Context;)Lcom/google/android/gms/analytics/internal/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ad;->bBt()Lcom/google/android/gms/analytics/internal/j;

    move-result-object v0

    const-string v1, "CampaignTrackingService is shutting down"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/j;->qK(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 1
    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/analytics/a;->qgn:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lcom/google/android/gms/analytics/a;->qiM:Lcom/google/android/gms/h/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, v0, Lcom/google/android/gms/h/a;->rWp:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/h/a;->ts(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/h/a;->rWp:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 6
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/analytics/internal/ad;->df(Landroid/content/Context;)Lcom/google/android/gms/analytics/internal/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/ad;->bBt()Lcom/google/android/gms/analytics/internal/j;

    move-result-object v3

    const-string v0, "referrer"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/analytics/b;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/b;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/b;->mHandler:Landroid/os/Handler;

    .line 9
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v1, "No campaign found on com.android.vending.INSTALL_REFERRER \"referrer\" extra"

    invoke-virtual {v3, v1}, Lcom/google/android/gms/analytics/internal/j;->qM(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/ad;->bBu()Lcom/google/android/gms/analytics/z;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/analytics/c;

    invoke-direct {v2, p0, v3, v0, p3}, Lcom/google/android/gms/analytics/c;-><init>(Lcom/google/android/gms/analytics/b;Lcom/google/android/gms/analytics/internal/j;Landroid/os/Handler;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/z;->r(Ljava/lang/Runnable;)V

    .line 15
    :goto_1
    return v8

    .line 6
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 10
    :cond_2
    iget-object v4, v2, Lcom/google/android/gms/analytics/internal/ad;->qml:Lcom/google/android/gms/analytics/internal/bd;

    .line 11
    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/bd;->bBV()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v5, v4, :cond_3

    :goto_2
    const-string v4, "CampaignTrackingService called. startId, campaign"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v1}, Lcom/google/android/gms/analytics/internal/j;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/ad;->bBv()Lcom/google/android/gms/analytics/internal/u;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/analytics/d;

    invoke-direct {v4, p0, v3, v0, p3}, Lcom/google/android/gms/analytics/d;-><init>(Lcom/google/android/gms/analytics/b;Lcom/google/android/gms/analytics/internal/j;Landroid/os/Handler;I)V

    .line 12
    const-string v0, "campaign param can\'t be empty"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/e;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    iget-object v0, v2, Lcom/google/android/gms/analytics/internal/aa;->qlG:Lcom/google/android/gms/analytics/internal/ad;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ad;->bBu()Lcom/google/android/gms/analytics/z;

    move-result-object v0

    .line 14
    new-instance v3, Lcom/google/android/gms/analytics/internal/w;

    invoke-direct {v3, v2, v1, v4}, Lcom/google/android/gms/analytics/internal/w;-><init>(Lcom/google/android/gms/analytics/internal/u;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/analytics/z;->r(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 11
    :cond_3
    const-string v5, "Campaign data exceed the maximum supported size and will be clipped. size, limit"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v5, v6, v7}, Lcom/google/android/gms/analytics/internal/j;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method
