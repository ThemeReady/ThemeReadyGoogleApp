.class final Lcom/google/android/gms/analytics/internal/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic qud:Lcom/google/android/gms/analytics/internal/bl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/bl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/e;->qud:Lcom/google/android/gms/analytics/internal/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/e;->qud:Lcom/google/android/gms/analytics/internal/bl;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/bl;->bCi()V

    invoke-static {}, Lcom/google/android/gms/analytics/y;->bCJ()V

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/analytics/internal/aw;->qux:Lcom/google/android/gms/analytics/internal/az;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/az;->mContext:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/am;->dd(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/internal/bl;->ru(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/analytics/a;->dd(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v0, "CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/internal/bl;->ru(Ljava/lang/String;)V

    .line 9
    :cond_1
    :goto_1
    iget-object v0, v1, Lcom/google/android/gms/analytics/internal/aw;->qux:Lcom/google/android/gms/analytics/internal/az;

    .line 10
    iget-object v2, v0, Lcom/google/android/gms/analytics/internal/az;->qvF:Lcom/google/android/gms/analytics/internal/ak;

    invoke-static {v2}, Lcom/google/android/gms/analytics/internal/az;->a(Lcom/google/android/gms/analytics/internal/ax;)V

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/az;->qvF:Lcom/google/android/gms/analytics/internal/ak;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ak;->bBS()J

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/internal/bl;->rz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Missing required android.permission.ACCESS_NETWORK_STATE. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/internal/bl;->rv(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/bl;->bCE()V

    :cond_2
    const-string v0, "android.permission.INTERNET"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/internal/bl;->rz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Missing required android.permission.INTERNET. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/internal/bl;->rv(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/bl;->bCE()V

    .line 12
    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/analytics/internal/aw;->qux:Lcom/google/android/gms/analytics/internal/az;

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/az;->mContext:Landroid/content/Context;

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/an;->dg(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "AnalyticsService registered in the app manifest and enabled"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/internal/bl;->rs(Ljava/lang/String;)V

    :goto_2
    iget-boolean v0, v1, Lcom/google/android/gms/analytics/internal/bl;->qwq:Z

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/google/android/gms/analytics/internal/bl;->qwh:Lcom/google/android/gms/analytics/internal/bi;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bi;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/bl;->bCx()V

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/bl;->bCA()V

    .line 15
    return-void

    .line 6
    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/an;->dg(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/internal/bl;->rv(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/analytics/b;->qrR:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    sget-object v0, Lcom/google/android/gms/analytics/b;->qrR:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 8
    :goto_3
    if-nez v0, :cond_1

    const-string v0, "CampaignTrackingService is not registered or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/internal/bl;->ru(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_7
    const-string v2, "com.google.android.gms.analytics.CampaignTrackingService"

    invoke-static {v0, v2}, Lcom/google/android/gms/analytics/internal/ap;->J(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/analytics/b;->qrR:Ljava/lang/Boolean;

    goto :goto_3

    .line 14
    :cond_8
    const-string v0, "AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/internal/bl;->ru(Ljava/lang/String;)V

    goto :goto_2
.end method
