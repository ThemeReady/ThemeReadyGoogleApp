.class public Lcom/google/android/gms/internal/aik;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/aio;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final pWh:Ljava/lang/Object;

.field public final qeQ:Lcom/google/android/gms/internal/aiw;

.field public final qfF:Lcom/google/android/gms/internal/zzgx;

.field public final qfG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final qfJ:Lcom/google/android/gms/internal/zzqc;

.field public qgB:Lcom/google/android/gms/internal/zzef;

.field public final qgH:Lcom/google/android/gms/internal/zzej;

.field public final rgl:Z

.field public final rqf:Ljava/lang/String;

.field public final rqg:J

.field public final rqh:Lcom/google/android/gms/internal/aih;

.field public final rqi:Lcom/google/android/gms/internal/aig;

.field public final rqj:Z

.field public rqk:Lcom/google/android/gms/internal/aiz;

.field public rql:I

.field public rqm:Lcom/google/android/gms/internal/ajf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/aiw;Lcom/google/android/gms/internal/aih;Lcom/google/android/gms/internal/aig;Lcom/google/android/gms/internal/zzef;Lcom/google/android/gms/internal/zzej;Lcom/google/android/gms/internal/zzqc;ZZLcom/google/android/gms/internal/zzgx;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/aiw;",
            "Lcom/google/android/gms/internal/aih;",
            "Lcom/google/android/gms/internal/aig;",
            "Lcom/google/android/gms/internal/zzef;",
            "Lcom/google/android/gms/internal/zzej;",
            "Lcom/google/android/gms/internal/zzqc;",
            "ZZ",
            "Lcom/google/android/gms/internal/zzgx;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/aik;->pWh:Ljava/lang/Object;

    const/4 v2, -0x2

    iput v2, p0, Lcom/google/android/gms/internal/aik;->rql:I

    iput-object p1, p0, Lcom/google/android/gms/internal/aik;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/aik;->qeQ:Lcom/google/android/gms/internal/aiw;

    iput-object p5, p0, Lcom/google/android/gms/internal/aik;->rqi:Lcom/google/android/gms/internal/aig;

    const-string v2, "com.google.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/aik;->bIh()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/aik;->rqf:Ljava/lang/String;

    :goto_0
    iput-object p4, p0, Lcom/google/android/gms/internal/aik;->rqh:Lcom/google/android/gms/internal/aih;

    iget-wide v2, p4, Lcom/google/android/gms/internal/aih;->rpN:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iget-wide v2, p4, Lcom/google/android/gms/internal/aih;->rpN:J

    :goto_1
    iput-wide v2, p0, Lcom/google/android/gms/internal/aik;->rqg:J

    iput-object p6, p0, Lcom/google/android/gms/internal/aik;->qgB:Lcom/google/android/gms/internal/zzef;

    iput-object p7, p0, Lcom/google/android/gms/internal/aik;->qgH:Lcom/google/android/gms/internal/zzej;

    iput-object p8, p0, Lcom/google/android/gms/internal/aik;->qfJ:Lcom/google/android/gms/internal/zzqc;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/aik;->rgl:Z

    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/google/android/gms/internal/aik;->rqj:Z

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/gms/internal/aik;->qfF:Lcom/google/android/gms/internal/zzgx;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/gms/internal/aik;->qfG:Ljava/util/List;

    return-void

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/internal/aik;->rqf:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x2710

    goto :goto_1
.end method

.method private final a(JJJJ)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v2, v0, p1

    sub-long v2, p3, v2

    sub-long/2addr v0, p5

    sub-long v0, p7, v0

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gtz v4, :cond_1

    :cond_0
    const-string v0, "Timed out waiting for adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->sW(Ljava/lang/String;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/aik;->rql:I

    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/aik;->pWh:Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/aik;->rql:I

    goto :goto_0
.end method

.method private final bIh()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aik;->rqi:Lcom/google/android/gms/internal/aig;

    iget-object v0, v0, Lcom/google/android/gms/internal/aig;->rpA:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/aik;->qeQ:Lcom/google/android/gms/internal/aiw;

    iget-object v1, p0, Lcom/google/android/gms/internal/aik;->rqi:Lcom/google/android/gms/internal/aig;

    iget-object v1, v1, Lcom/google/android/gms/internal/aig;->rpA:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aiw;->sv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.ads.mediation.customevent.CustomEventAdapter"
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Fail to determine the custom event\'s version, assuming the old one."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    :cond_1
    const-string v0, "com.google.ads.mediation.customevent.CustomEventAdapter"

    goto :goto_0
.end method

.method private final bIi()Lcom/google/android/gms/internal/ajf;
    .locals 2

    .prologue
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/aik;->rql:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aik;->bIk()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return-object v0

    .line 6
    :cond_1
    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/aik;->xe(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/aik;->rqm:Lcom/google/android/gms/internal/ajf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/aik;->rqm:Lcom/google/android/gms/internal/ajf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ajf;->bIm()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/aik;->rqm:Lcom/google/android/gms/internal/ajf;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Could not get cpm value from MediationResponseMetadata"

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/aik;->bIl()I

    move-result v1

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/aim;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/aim;-><init>(I)V

    goto :goto_0
.end method

.method private final bIl()I
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/aik;->rqi:Lcom/google/android/gms/internal/aig;

    iget-object v0, v0, Lcom/google/android/gms/internal/aig;->rpE:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/google/android/gms/internal/aik;->rqi:Lcom/google/android/gms/internal/aig;

    iget-object v0, v0, Lcom/google/android/gms/internal/aig;->rpE:Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v3, p0, Lcom/google/android/gms/internal/aik;->rqf:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "cpm_cents"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Could not convert to json. Returning 0"

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/aik;->xe(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "cpm_floor_cents"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    :goto_1
    if-nez v0, :cond_0

    const-string v0, "penalized_average_cpm_cents"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method static st(Ljava/lang/String;)Lcom/google/android/gms/ads/c/d;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 9
    new-instance v1, Lcom/google/android/gms/ads/c/e;

    invoke-direct {v1}, Lcom/google/android/gms/ads/c/e;-><init>()V

    if-nez p0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/c/e;->byk()Lcom/google/android/gms/ads/c/d;

    move-result-object v0

    .line 17
    :goto_0
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "multiple_images"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 10
    iput-boolean v3, v1, Lcom/google/android/gms/ads/c/e;->pWo:Z

    .line 11
    const-string v3, "only_urls"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 12
    iput-boolean v3, v1, Lcom/google/android/gms/ads/c/e;->pWm:Z

    .line 13
    const-string v3, "native_image_orientation"

    const-string v4, "any"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    const-string v3, "landscape"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x2

    .line 16
    :cond_1
    :goto_1
    iput v0, v1, Lcom/google/android/gms/ads/c/e;->pWn:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/ads/c/e;->byk()Lcom/google/android/gms/ads/c/d;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_2
    :try_start_1
    const-string v3, "portrait"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 17
    :catch_0
    move-exception v0

    const-string v2, "Exception occurred when creating native ad options"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/atc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method


# virtual methods
.method public final E(JJ)Lcom/google/android/gms/internal/ain;
    .locals 11

    .prologue
    .line 1
    iget-object v10, p0, Lcom/google/android/gms/internal/aik;->pWh:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v0, Lcom/google/android/gms/internal/aij;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aij;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/auf;->rzZ:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/ail;

    invoke-direct {v4, p0, v0}, Lcom/google/android/gms/internal/ail;-><init>(Lcom/google/android/gms/internal/aik;Lcom/google/android/gms/internal/aij;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-wide v4, p0, Lcom/google/android/gms/internal/aik;->rqg:J

    .line 2
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/aik;->rql:I

    const/4 v6, -0x2

    if-eq v1, v6, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bl;->qhe:Lcom/google/android/gms/common/util/a;

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/common/util/a;->elapsedRealtime()J

    move-result-wide v4

    sub-long v8, v4, v2

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ain;

    iget-object v2, p0, Lcom/google/android/gms/internal/aik;->rqi:Lcom/google/android/gms/internal/aig;

    iget-object v3, p0, Lcom/google/android/gms/internal/aik;->rqk:Lcom/google/android/gms/internal/aiz;

    iget-object v4, p0, Lcom/google/android/gms/internal/aik;->rqf:Ljava/lang/String;

    iget v6, p0, Lcom/google/android/gms/internal/aik;->rql:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/aik;->bIi()Lcom/google/android/gms/internal/ajf;

    move-result-object v7

    move-object v5, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ain;-><init>(Lcom/google/android/gms/internal/aig;Lcom/google/android/gms/internal/aiz;Ljava/lang/String;Lcom/google/android/gms/internal/aij;ILcom/google/android/gms/internal/ajf;J)V

    monitor-exit v10

    return-object v1

    :cond_0
    move-object v1, p0

    move-wide v6, p1

    move-wide v8, p3

    .line 4
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/aik;->a(JJJJ)V

    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final a(Lcom/google/android/gms/ads/mediation/b;)Lcom/google/android/gms/internal/aiz;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ajq;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ajq;-><init>(Lcom/google/android/gms/ads/mediation/b;)V

    return-object v0
.end method

.method public final a(ILcom/google/android/gms/internal/ajf;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/aik;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/aik;->rql:I

    iput-object p2, p0, Lcom/google/android/gms/internal/aik;->rqm:Lcom/google/android/gms/internal/ajf;

    iget-object v0, p0, Lcom/google/android/gms/internal/aik;->pWh:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final bIj()Lcom/google/android/gms/internal/aiz;
    .locals 4

    const-string v1, "Instantiating mediation adapter: "

    iget-object v0, p0, Lcom/google/android/gms/internal/aik;->rqf:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->sW(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/aik;->rgl:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/gms/ads/internal/a/g;->pZl:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcom/google/android/gms/internal/aik;->rqf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-direct {v0}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/aik;->a(Lcom/google/android/gms/ads/mediation/b;)Lcom/google/android/gms/internal/aiz;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/ads/internal/a/g;->pZm:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.google.ads.mediation.AdUrlAdapter"

    iget-object v1, p0, Lcom/google/android/gms/internal/aik;->rqf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/ads/mediation/AdUrlAdapter;

    invoke-direct {v0}, Lcom/google/ads/mediation/AdUrlAdapter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/aik;->a(Lcom/google/android/gms/ads/mediation/b;)Lcom/google/android/gms/internal/aiz;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "com.google.ads.mediation.admob.AdMobCustomTabsAdapter"

    iget-object v1, p0, Lcom/google/android/gms/internal/aik;->rqf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ajq;

    new-instance v1, Lcom/google/android/gms/internal/akb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/akb;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ajq;-><init>(Lcom/google/android/gms/ads/mediation/b;)V

    goto :goto_1

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aik;->qeQ:Lcom/google/android/gms/internal/aiw;

    iget-object v1, p0, Lcom/google/android/gms/internal/aik;->rqf:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aiw;->su(Ljava/lang/String;)Lcom/google/android/gms/internal/aiz;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    const-string v2, "Could not instantiate mediation adapter: "

    iget-object v0, p0, Lcom/google/android/gms/internal/aik;->rqf:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/atc;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method final bIk()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aik;->rqh:Lcom/google/android/gms/internal/aih;

    iget v0, v0, Lcom/google/android/gms/internal/aih;->rpX:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cancel()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/aik;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aik;->rqk:Lcom/google/android/gms/internal/aiz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aik;->rqk:Lcom/google/android/gms/internal/aiz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aiz;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :try_start_1
    iput v0, p0, Lcom/google/android/gms/internal/aik;->rql:I

    iget-object v0, p0, Lcom/google/android/gms/internal/aik;->pWh:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    const-string v2, "Could not destroy mediation adapter."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/atc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final ss(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aik;->bIk()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/aik;->xe(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "cpm_floor_cents"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Could not remove field. Returning the original value"

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final xd(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/aik;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/aik;->rql:I

    iget-object v0, p0, Lcom/google/android/gms/internal/aik;->pWh:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final xe(I)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/aik;->rgl:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/aik;->rqk:Lcom/google/android/gms/internal/aiz;

    invoke-interface {v1}, Lcom/google/android/gms/internal/aiz;->bIs()Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    const-string v2, "capabilities"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    and-int/2addr v1, p1

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_1
    return v0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/aik;->qgH:Lcom/google/android/gms/internal/zzej;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzej;->rjH:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/aik;->rqk:Lcom/google/android/gms/internal/aiz;

    invoke-interface {v1}, Lcom/google/android/gms/internal/aiz;->mq()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/aik;->rqk:Lcom/google/android/gms/internal/aiz;

    invoke-interface {v1}, Lcom/google/android/gms/internal/aiz;->bIr()Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v1, "Could not get adapter info. Returning false"

    invoke-static {v1}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    goto :goto_1
.end method
