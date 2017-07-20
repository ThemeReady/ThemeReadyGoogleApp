.class public Lcom/google/android/gms/internal/aoz;
.super Lcom/google/android/gms/internal/ata;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# static fields
.field public static final qgn:Ljava/lang/Object;

.field public static rsE:Lcom/google/android/gms/internal/ahc;

.field public static final rvt:J

.field public static rvu:Z

.field public static rvv:Lcom/google/android/gms/internal/ady;

.field public static rvw:Lcom/google/android/gms/internal/aej;

.field public static rvx:Lcom/google/android/gms/internal/adx;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final rsm:Ljava/lang/Object;

.field public final rtJ:Lcom/google/android/gms/internal/anx;

.field public final rtK:Lcom/google/android/gms/internal/aol;

.field public rvy:Lcom/google/android/gms/internal/ahp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/aoz;->rvt:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/aoz;->qgn:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/internal/aoz;->rvu:Z

    sput-object v4, Lcom/google/android/gms/internal/aoz;->rsE:Lcom/google/android/gms/internal/ahc;

    sput-object v4, Lcom/google/android/gms/internal/aoz;->rvv:Lcom/google/android/gms/internal/ady;

    sput-object v4, Lcom/google/android/gms/internal/aoz;->rvw:Lcom/google/android/gms/internal/aej;

    sput-object v4, Lcom/google/android/gms/internal/aoz;->rvx:Lcom/google/android/gms/internal/adx;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/aol;Lcom/google/android/gms/internal/anx;)V
    .locals 7

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ata;-><init>(Z)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aoz;->rsm:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/aoz;->rtJ:Lcom/google/android/gms/internal/anx;

    iput-object p1, p0, Lcom/google/android/gms/internal/aoz;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/aoz;->rtK:Lcom/google/android/gms/internal/aol;

    sget-object v6, Lcom/google/android/gms/internal/aoz;->qgn:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-boolean v0, Lcom/google/android/gms/internal/aoz;->rvu:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/aej;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aej;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/aoz;->rvw:Lcom/google/android/gms/internal/aej;

    new-instance v0, Lcom/google/android/gms/internal/ady;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/internal/aol;->qbu:Lcom/google/android/gms/internal/zzqc;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ady;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzqc;)V

    sput-object v0, Lcom/google/android/gms/internal/aoz;->rvv:Lcom/google/android/gms/internal/ady;

    new-instance v0, Lcom/google/android/gms/internal/aph;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aph;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/aoz;->rvx:Lcom/google/android/gms/internal/adx;

    new-instance v0, Lcom/google/android/gms/internal/ahc;

    iget-object v1, p0, Lcom/google/android/gms/internal/aoz;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/aoz;->rtK:Lcom/google/android/gms/internal/aol;

    iget-object v2, v2, Lcom/google/android/gms/internal/aol;->qbu:Lcom/google/android/gms/internal/zzqc;

    sget-object v3, Lcom/google/android/gms/ads/internal/a/g;->pWK:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/internal/apg;

    invoke-direct {v4}, Lcom/google/android/gms/internal/apg;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/apf;

    invoke-direct {v5}, Lcom/google/android/gms/internal/apf;-><init>()V

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ahc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzqc;Ljava/lang/String;Lcom/google/android/gms/internal/ave;Lcom/google/android/gms/internal/ave;)V

    sput-object v0, Lcom/google/android/gms/internal/aoz;->rsE:Lcom/google/android/gms/internal/ahc;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/internal/aoz;->rvu:Z

    :cond_0
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/aoz;Lcom/google/android/gms/internal/ahp;)Lcom/google/android/gms/internal/ahp;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aoz;->rvy:Lcom/google/android/gms/internal/ahp;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/aoz;)Lcom/google/android/gms/internal/anx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aoz;->rtJ:Lcom/google/android/gms/internal/anx;

    return-object v0
.end method

.method private final a(Lcom/google/android/gms/internal/zzmf;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 22
    iget-object v0, p1, Lcom/google/android/gms/internal/zzmf;->rtW:Lcom/google/android/gms/internal/zzef;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzef;->extras:Landroid/os/Bundle;

    const-string v2, "sdk_less_server_data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1

    .line 34
    :cond_0
    :goto_0
    return-object v1

    .line 23
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qhi:Lcom/google/android/gms/internal/aqg;

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/aoz;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/aqg;->dY(Landroid/content/Context;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aqe;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/aoz;->mContext:Landroid/content/Context;

    new-instance v4, Lcom/google/android/gms/internal/apj;

    invoke-direct {v4}, Lcom/google/android/gms/internal/apj;-><init>()V

    .line 25
    iput-object p1, v4, Lcom/google/android/gms/internal/apj;->rvG:Lcom/google/android/gms/internal/zzmf;

    .line 27
    iput-object v0, v4, Lcom/google/android/gms/internal/apj;->rvH:Lcom/google/android/gms/internal/aqe;

    .line 28
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/apt;->a(Landroid/content/Context;Lcom/google/android/gms/internal/apj;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aoz;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/d/a;->cY(Landroid/content/Context;)Lcom/google/android/gms/ads/d/c;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/android/gms/common/e; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/google/android/gms/common/f; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "request_id"

    invoke-virtual {v4, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "request_param"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "data"

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2

    const-string v2, "adid"

    .line 29
    iget-object v3, v0, Lcom/google/android/gms/ads/d/c;->pWA:Ljava/lang/String;

    .line 30
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lat"

    .line 31
    iget-boolean v0, v0, Lcom/google/android/gms/ads/d/c;->pWB:Z

    .line 32
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qgX:Lcom/google/android/gms/internal/auf;

    .line 34
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/auf;->P(Ljava/util/Map;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    const-string v3, "Error grabbing device info: "

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/atc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1

    .line 28
    :catch_1
    move-exception v0

    :goto_4
    const-string v4, "Cannot get advertising id info"

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/atc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_2

    .line 32
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 34
    :catch_2
    move-exception v0

    goto :goto_0

    .line 28
    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_4
.end method

.method protected static a(Lcom/google/android/gms/internal/agp;)V
    .locals 2

    const-string v0, "/loadAd"

    sget-object v1, Lcom/google/android/gms/internal/aoz;->rvw:Lcom/google/android/gms/internal/aej;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/agp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V

    const-string v0, "/fetchHttpRequest"

    sget-object v1, Lcom/google/android/gms/internal/aoz;->rvv:Lcom/google/android/gms/internal/ady;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/agp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V

    const-string v0, "/invalidRequest"

    sget-object v1, Lcom/google/android/gms/internal/aoz;->rvx:Lcom/google/android/gms/internal/adx;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/agp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/aoz;)Lcom/google/android/gms/internal/ahp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aoz;->rvy:Lcom/google/android/gms/internal/ahp;

    return-object v0
.end method

.method protected static b(Lcom/google/android/gms/internal/agp;)V
    .locals 2

    const-string v0, "/loadAd"

    sget-object v1, Lcom/google/android/gms/internal/aoz;->rvw:Lcom/google/android/gms/internal/aej;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/agp;->b(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V

    const-string v0, "/fetchHttpRequest"

    sget-object v1, Lcom/google/android/gms/internal/aoz;->rvv:Lcom/google/android/gms/internal/ady;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/agp;->b(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V

    const-string v0, "/invalidRequest"

    sget-object v1, Lcom/google/android/gms/internal/aoz;->rvx:Lcom/google/android/gms/internal/adx;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/agp;->b(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V

    return-void
.end method

.method private final d(Lcom/google/android/gms/internal/zzmf;)Lcom/google/android/gms/internal/zzmi;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, -0x1

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qgX:Lcom/google/android/gms/internal/auf;

    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/aoz;->a(Lcom/google/android/gms/internal/zzmf;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/zzmi;

    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/zzmi;-><init>(I)V

    .line 21
    :cond_0
    :goto_0
    return-object v0

    .line 16
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bl;->qhe:Lcom/google/android/gms/common/util/a;

    .line 17
    invoke-interface {v2}, Lcom/google/android/gms/common/util/a;->elapsedRealtime()J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/aoz;->rvw:Lcom/google/android/gms/internal/aej;

    .line 18
    new-instance v5, Lcom/google/android/gms/internal/awk;

    invoke-direct {v5}, Lcom/google/android/gms/internal/awk;-><init>()V

    iget-object v4, v4, Lcom/google/android/gms/internal/aej;->rnz:Ljava/util/HashMap;

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v4, Lcom/google/android/gms/internal/awc;->rBl:Landroid/os/Handler;

    new-instance v6, Lcom/google/android/gms/internal/apb;

    invoke-direct {v6, p0, v1, v0}, Lcom/google/android/gms/internal/apb;-><init>(Lcom/google/android/gms/internal/aoz;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-wide v0, Lcom/google/android/gms/internal/aoz;->rvt:J

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/bl;->qhe:Lcom/google/android/gms/common/util/a;

    .line 21
    invoke-interface {v4}, Lcom/google/android/gms/common/util/a;->elapsedRealtime()J

    move-result-wide v6

    sub-long v2, v6, v2

    sub-long/2addr v0, v2

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/zzmi;

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/zzmi;-><init>(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/zzmi;

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/zzmi;-><init>(I)V

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v0, Lcom/google/android/gms/internal/zzmi;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzmi;-><init>(I)V

    goto :goto_0

    :catch_2
    move-exception v0

    new-instance v0, Lcom/google/android/gms/internal/zzmi;

    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/zzmi;-><init>(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/aoz;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/apt;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzmf;Ljava/lang/String;)Lcom/google/android/gms/internal/zzmi;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/zzmi;->itM:I

    const/4 v2, -0x3

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/zzmi;->ruK:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzmi;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzmi;-><init>(I)V

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final byN()V
    .locals 14

    .prologue
    const/4 v13, 0x0

    .line 1
    const-string v0, "SdkLessAdLoaderBackgroundTask started."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->sU(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qhy:Lcom/google/android/gms/internal/asj;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/aoz;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/asj;->ec(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/internal/zzmf;

    iget-object v1, p0, Lcom/google/android/gms/internal/aoz;->rtK:Lcom/google/android/gms/internal/aol;

    const-wide/16 v2, -0x1

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/bl;->qhy:Lcom/google/android/gms/internal/asj;

    .line 5
    iget-object v5, p0, Lcom/google/android/gms/internal/aoz;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/asj;->ea(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/bl;->qhy:Lcom/google/android/gms/internal/asj;

    .line 7
    iget-object v7, p0, Lcom/google/android/gms/internal/aoz;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/asj;->eb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzmf;-><init>(Lcom/google/android/gms/internal/aol;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bl;->qhy:Lcom/google/android/gms/internal/asj;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/aoz;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/asj;->ab(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/aoz;->d(Lcom/google/android/gms/internal/zzmf;)Lcom/google/android/gms/internal/zzmi;

    move-result-object v4

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bl;->qhe:Lcom/google/android/gms/common/util/a;

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/common/util/a;->elapsedRealtime()J

    move-result-wide v8

    new-instance v2, Lcom/google/android/gms/internal/asq;

    iget v7, v4, Lcom/google/android/gms/internal/zzmi;->itM:I

    iget-wide v10, v4, Lcom/google/android/gms/internal/zzmi;->ruQ:J

    move-object v3, v0

    move-object v5, v13

    move-object v6, v13

    move-object v12, v13

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/asq;-><init>(Lcom/google/android/gms/internal/zzmf;Lcom/google/android/gms/internal/zzmi;Lcom/google/android/gms/internal/aih;Lcom/google/android/gms/internal/zzej;IJJLorg/json/JSONObject;)V

    sget-object v0, Lcom/google/android/gms/internal/awc;->rBl:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/apa;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/apa;-><init>(Lcom/google/android/gms/internal/aoz;Lcom/google/android/gms/internal/asq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onStop()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/aoz;->rsm:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/awc;->rBl:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/ape;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ape;-><init>(Lcom/google/android/gms/internal/aoz;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
