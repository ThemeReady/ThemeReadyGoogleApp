.class Lcom/google/android/gms/analytics/internal/as;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic oSV:Lcom/google/android/gms/analytics/internal/ap;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/ap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/as;->oSV:Lcom/google/android/gms/analytics/internal/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/as;->oSV:Lcom/google/android/gms/analytics/internal/ap;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/ap;->bsr()V

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/ap;->bsl()V

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/analytics/internal/aa;->oRw:Lcom/google/android/gms/analytics/internal/ad;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/ad;->mContext:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/p;->cI(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/internal/ap;->oI(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/analytics/a;->cI(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v0, "CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/internal/ap;->oI(Ljava/lang/String;)V

    .line 10
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/ap;->bsp()Lcom/google/android/gms/analytics/internal/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/n;->brV()J

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/internal/ap;->oM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Missing required android.permission.ACCESS_NETWORK_STATE. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/internal/ap;->oJ(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/ap;->bsM()V

    :cond_2
    const-string v0, "android.permission.INTERNET"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/internal/ap;->oM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Missing required android.permission.INTERNET. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/internal/ap;->oJ(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/ap;->bsM()V

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/ap;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/q;->cK(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "AnalyticsService registered in the app manifest and enabled"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/internal/ap;->oG(Ljava/lang/String;)V

    :goto_2
    iget-boolean v0, v1, Lcom/google/android/gms/analytics/internal/ap;->oSU:Z

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/google/android/gms/analytics/internal/ap;->oSL:Lcom/google/android/gms/analytics/internal/am;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/am;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/ap;->bsF()V

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/ap;->bsI()V

    .line 11
    return-void

    .line 7
    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/q;->cK(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/internal/ap;->oJ(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/e;->aV(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/analytics/b;->oOD:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    sget-object v0, Lcom/google/android/gms/analytics/b;->oOD:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 9
    :goto_3
    if-nez v0, :cond_1

    const-string v0, "CampaignTrackingService is not registered or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/internal/ap;->oI(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_7
    const-string v2, "com.google.android.gms.analytics.CampaignTrackingService"

    invoke-static {v0, v2}, Lcom/google/android/gms/analytics/internal/s;->K(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/analytics/b;->oOD:Ljava/lang/Boolean;

    goto :goto_3

    .line 10
    :cond_8
    const-string v0, "AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/internal/ap;->oI(Ljava/lang/String;)V

    goto :goto_2
.end method
