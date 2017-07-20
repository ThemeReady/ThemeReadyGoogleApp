.class public Lcom/google/android/gms/ads/internal/purchase/f;
.super Lcom/google/android/gms/internal/all;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public final pS:Landroid/app/Activity;

.field public qeg:Lcom/google/android/gms/ads/internal/purchase/b;

.field public qeh:Lcom/google/android/gms/ads/internal/purchase/i;

.field public qej:Lcom/google/android/gms/ads/internal/purchase/o;

.field public qep:Landroid/content/Context;

.field public qeq:Lcom/google/android/gms/internal/alb;

.field public qer:Lcom/google/android/gms/ads/internal/purchase/g;

.field public qes:Lcom/google/android/gms/ads/internal/purchase/n;

.field public qet:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/all;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/f;->qet:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/purchase/f;->pS:Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/f;->pS:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/purchase/i;->cZ(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/purchase/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/f;->qeh:Lcom/google/android/gms/ads/internal/purchase/i;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;ZILandroid/content/Intent;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/f;->qes:Lcom/google/android/gms/ads/internal/purchase/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/f;->qes:Lcom/google/android/gms/ads/internal/purchase/n;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/purchase/f;->qer:Lcom/google/android/gms/ads/internal/purchase/g;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/purchase/n;->a(Ljava/lang/String;ZILandroid/content/Intent;Lcom/google/android/gms/ads/internal/purchase/g;)V

    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 11
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bl;->qhn:Lcom/google/android/gms/ads/internal/purchase/k;

    .line 13
    invoke-virtual {v1, p3}, Lcom/google/android/gms/ads/internal/purchase/k;->bj(Landroid/content/Intent;)I

    move-result v1

    const/4 v2, -0x1

    if-ne p2, v2, :cond_2

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bl;->qhn:Lcom/google/android/gms/ads/internal/purchase/k;

    .line 15
    if-nez v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/purchase/f;->qej:Lcom/google/android/gms/ads/internal/purchase/o;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/purchase/f;->qet:Ljava/lang/String;

    invoke-virtual {v2, v3, p3}, Lcom/google/android/gms/ads/internal/purchase/o;->b(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/purchase/f;->qeq:Lcom/google/android/gms/internal/alb;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/alb;->wc(I)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/purchase/f;->pS:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/purchase/f;->qeq:Lcom/google/android/gms/internal/alb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/alb;->bzg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p2, p3}, Lcom/google/android/gms/ads/internal/purchase/f;->a(Ljava/lang/String;ZILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v4, p0, Lcom/google/android/gms/ads/internal/purchase/f;->qet:Ljava/lang/String;

    :cond_1
    :goto_1
    return-void

    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/purchase/f;->qeh:Lcom/google/android/gms/ads/internal/purchase/i;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/purchase/f;->qer:Lcom/google/android/gms/ads/internal/purchase/g;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/purchase/i;->a(Lcom/google/android/gms/ads/internal/purchase/g;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v0, "Fail to process purchase result."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/f;->pS:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v4, p0, Lcom/google/android/gms/ads/internal/purchase/f;->qet:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v0

    iput-object v4, p0, Lcom/google/android/gms/ads/internal/purchase/f;->qet:Ljava/lang/String;

    throw v0
.end method

.method public final onCreate()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/f;->pS:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->bi(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->qeb:Lcom/google/android/gms/ads/internal/purchase/n;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/purchase/f;->qes:Lcom/google/android/gms/ads/internal/purchase/n;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->qdY:Lcom/google/android/gms/ads/internal/purchase/o;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/purchase/f;->qej:Lcom/google/android/gms/ads/internal/purchase/o;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->qdZ:Lcom/google/android/gms/internal/alb;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/purchase/f;->qeq:Lcom/google/android/gms/internal/alb;

    new-instance v1, Lcom/google/android/gms/ads/internal/purchase/b;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/purchase/f;->pS:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/purchase/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/purchase/f;->qeg:Lcom/google/android/gms/ads/internal/purchase/b;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->qea:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/f;->qep:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/f;->pS:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/f;->pS:Landroid/app/Activity;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bl;->qgZ:Lcom/google/android/gms/internal/auk;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auk;->bJF()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 5
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/google/android/gms/common/stats/a;->bDE()Lcom/google/android/gms/common/stats/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/purchase/f;->pS:Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, p0, v3}, Lcom/google/android/gms/common/stats/a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/f;->pS:Landroid/app/Activity;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bl;->qgZ:Lcom/google/android/gms/internal/auk;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auk;->bJG()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 6
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->bDE()Lcom/google/android/gms/common/stats/a;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/f;->pS:Landroid/app/Activity;

    .line 7
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/f;->qeg:Lcom/google/android/gms/ads/internal/purchase/b;

    .line 9
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/purchase/b;->qec:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 12

    .prologue
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/purchase/f;->qeg:Lcom/google/android/gms/ads/internal/purchase/b;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/ads/internal/purchase/b;->l(Landroid/os/IBinder;)V

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/purchase/f;->qej:Lcom/google/android/gms/ads/internal/purchase/o;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bl;->qgX:Lcom/google/android/gms/internal/auf;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/auf;->bJB()Ljava/lang/String;

    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/purchase/f;->qet:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/purchase/f;->qeg:Lcom/google/android/gms/ads/internal/purchase/b;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/purchase/f;->pS:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/purchase/f;->qeq:Lcom/google/android/gms/internal/alb;

    invoke-interface {v4}, Lcom/google/android/gms/internal/alb;->bzg()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/purchase/f;->qet:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/ads/internal/purchase/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string v2, "BUY_INTENT"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/app/PendingIntent;

    move-object v3, v0

    if-nez v3, :cond_0

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bl;->qhn:Lcom/google/android/gms/ads/internal/purchase/k;

    .line 24
    invoke-virtual {v2, v4}, Lcom/google/android/gms/ads/internal/purchase/k;->aR(Landroid/os/Bundle;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/purchase/f;->qeq:Lcom/google/android/gms/internal/alb;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/alb;->wc(I)V

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/purchase/f;->qeq:Lcom/google/android/gms/internal/alb;

    invoke-interface {v3}, Lcom/google/android/gms/internal/alb;->bzg()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0, v3, v4, v2, v5}, Lcom/google/android/gms/ads/internal/purchase/f;->a(Ljava/lang/String;ZILandroid/content/Intent;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/purchase/f;->pS:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 26
    :goto_0
    return-void

    .line 24
    :cond_0
    new-instance v2, Lcom/google/android/gms/ads/internal/purchase/g;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/purchase/f;->qeq:Lcom/google/android/gms/internal/alb;

    invoke-interface {v4}, Lcom/google/android/gms/internal/alb;->bzg()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/purchase/f;->qet:Ljava/lang/String;

    invoke-direct {v2, v4, v5}, Lcom/google/android/gms/ads/internal/purchase/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/purchase/f;->qer:Lcom/google/android/gms/ads/internal/purchase/g;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/purchase/f;->qeh:Lcom/google/android/gms/ads/internal/purchase/i;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/purchase/f;->qer:Lcom/google/android/gms/ads/internal/purchase/g;

    .line 25
    if-eqz v4, :cond_1

    sget-object v5, Lcom/google/android/gms/ads/internal/purchase/i;->pWh:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/purchase/i;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    if-nez v6, :cond_2

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :cond_1
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/purchase/f;->pS:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v3

    const/16 v4, 0x3e9

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_0
    move-exception v2

    :goto_2
    const-string v3, "Error when connecting in-app billing service"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/atc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/purchase/f;->pS:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 25
    :cond_2
    :try_start_3
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "product_id"

    iget-object v9, v4, Lcom/google/android/gms/ads/internal/purchase/g;->qew:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "developer_payload"

    iget-object v9, v4, Lcom/google/android/gms/ads/internal/purchase/g;->qev:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "record_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "InAppPurchase"

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/google/android/gms/ads/internal/purchase/g;->qeu:J

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/purchase/i;->getRecordCount()I

    move-result v4

    int-to-long v6, v4

    const-wide/16 v8, 0x4e20

    cmp-long v4, v6, v8

    if-lez v4, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/purchase/i;->bzm()V

    :cond_3
    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 26
    :catch_1
    move-exception v2

    goto :goto_2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 16
    const-string v0, "In-app billing service disconnected."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->sW(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/f;->qeg:Lcom/google/android/gms/ads/internal/purchase/b;

    .line 17
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/purchase/b;->qec:Ljava/lang/Object;

    .line 18
    return-void
.end method
