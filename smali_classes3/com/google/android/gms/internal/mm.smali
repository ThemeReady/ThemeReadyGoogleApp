.class public final Lcom/google/android/gms/internal/mm;
.super Lcom/google/android/gms/internal/rc;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# static fields
.field public static qXk:J

.field public static qXl:Z

.field public static qXm:Lcom/google/android/gms/ads/internal/js/w;

.field public static qXn:Lcom/google/android/gms/internal/avy;

.field public static qXo:Lcom/google/android/gms/internal/awi;

.field public static qXp:Lcom/google/android/gms/internal/avx;

.field public static final qoU:Ljava/lang/Object;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final qXq:Lcom/google/android/gms/internal/bdz;

.field public final qXr:Lcom/google/android/gms/internal/ben;

.field public final qXs:Ljava/lang/Object;

.field public qXt:Lcom/google/android/gms/ads/internal/js/aj;

.field public qXu:Lcom/google/android/gms/internal/aof;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/mm;->qXk:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mm;->qoU:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/internal/mm;->qXl:Z

    sput-object v4, Lcom/google/android/gms/internal/mm;->qXm:Lcom/google/android/gms/ads/internal/js/w;

    sput-object v4, Lcom/google/android/gms/internal/mm;->qXn:Lcom/google/android/gms/internal/avy;

    sput-object v4, Lcom/google/android/gms/internal/mm;->qXo:Lcom/google/android/gms/internal/awi;

    sput-object v4, Lcom/google/android/gms/internal/mm;->qXp:Lcom/google/android/gms/internal/avx;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ben;Lcom/google/android/gms/internal/bdz;Lcom/google/android/gms/internal/aof;)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/rc;-><init>(B)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mm;->qXs:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/mm;->qXq:Lcom/google/android/gms/internal/bdz;

    iput-object p1, p0, Lcom/google/android/gms/internal/mm;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/mm;->qXr:Lcom/google/android/gms/internal/ben;

    iput-object p4, p0, Lcom/google/android/gms/internal/mm;->qXu:Lcom/google/android/gms/internal/aof;

    sget-object v6, Lcom/google/android/gms/internal/mm;->qoU:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-boolean v0, Lcom/google/android/gms/internal/mm;->qXl:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/awi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/awi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mm;->qXo:Lcom/google/android/gms/internal/awi;

    new-instance v0, Lcom/google/android/gms/internal/avy;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/internal/ben;->qkX:Lcom/google/android/gms/internal/zzaiw;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/avy;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiw;)V

    sput-object v0, Lcom/google/android/gms/internal/mm;->qXn:Lcom/google/android/gms/internal/avy;

    new-instance v0, Lcom/google/android/gms/internal/mu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mm;->qXp:Lcom/google/android/gms/internal/avx;

    new-instance v0, Lcom/google/android/gms/ads/internal/js/w;

    iget-object v1, p0, Lcom/google/android/gms/internal/mm;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/mm;->qXr:Lcom/google/android/gms/internal/ben;

    iget-object v2, v2, Lcom/google/android/gms/internal/ben;->qkX:Lcom/google/android/gms/internal/zzaiw;

    sget-object v3, Lcom/google/android/gms/ads/internal/a/b;->qfb:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/internal/mt;

    invoke-direct {v4}, Lcom/google/android/gms/internal/mt;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ms;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ms;-><init>()V

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/js/w;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiw;Ljava/lang/String;Lcom/google/android/gms/internal/tm;Lcom/google/android/gms/internal/tm;)V

    sput-object v0, Lcom/google/android/gms/internal/mm;->qXm:Lcom/google/android/gms/ads/internal/js/w;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/internal/mm;->qXl:Z

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

.method static synthetic a(Lcom/google/android/gms/internal/mm;Lcom/google/android/gms/ads/internal/js/aj;)Lcom/google/android/gms/ads/internal/js/aj;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mm;->qXt:Lcom/google/android/gms/ads/internal/js/aj;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/mm;)Lcom/google/android/gms/internal/bdz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mm;->qXq:Lcom/google/android/gms/internal/bdz;

    return-object v0
.end method

.method private final a(Lcom/google/android/gms/internal/zzzw;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 20
    iget-object v0, p1, Lcom/google/android/gms/internal/zzzw;->rag:Lcom/google/android/gms/internal/zziz;

    iget-object v0, v0, Lcom/google/android/gms/internal/zziz;->extras:Landroid/os/Bundle;

    const-string v2, "sdk_less_server_data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1

    .line 28
    :cond_0
    :goto_0
    return-object v1

    .line 21
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpV:Lcom/google/android/gms/internal/nr;

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/mm;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/nr;->dW(Landroid/content/Context;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/np;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/mm;->mContext:Landroid/content/Context;

    new-instance v4, Lcom/google/android/gms/internal/my;

    invoke-direct {v4}, Lcom/google/android/gms/internal/my;-><init>()V

    iput-object p1, v4, Lcom/google/android/gms/internal/my;->qXK:Lcom/google/android/gms/internal/zzzw;

    iput-object v0, v4, Lcom/google/android/gms/internal/my;->qXL:Lcom/google/android/gms/internal/np;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/nh;->a(Landroid/content/Context;Lcom/google/android/gms/internal/my;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mm;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/c/a;->da(Landroid/content/Context;)Lcom/google/android/gms/ads/c/b;
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

    .line 23
    iget-object v3, v0, Lcom/google/android/gms/ads/c/b;->qeQ:Ljava/lang/String;

    .line 24
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lat"

    .line 25
    iget-boolean v0, v0, Lcom/google/android/gms/ads/c/b;->qeR:Z

    .line 26
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 28
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/sn;->J(Ljava/util/Map;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    const-string v3, "Error grabbing device info: "

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/re;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_4
    const-string v4, "Cannot get advertising id info"

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/re;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_2

    .line 26
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 28
    :catch_2
    move-exception v0

    goto :goto_0

    .line 22
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

.method protected static a(Lcom/google/android/gms/ads/internal/js/a;)V
    .locals 2

    const-string v0, "/loadAd"

    sget-object v1, Lcom/google/android/gms/internal/mm;->qXo:Lcom/google/android/gms/internal/awi;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/ads/internal/js/a;->a(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V

    const-string v0, "/fetchHttpRequest"

    sget-object v1, Lcom/google/android/gms/internal/mm;->qXn:Lcom/google/android/gms/internal/avy;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/ads/internal/js/a;->a(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V

    const-string v0, "/invalidRequest"

    sget-object v1, Lcom/google/android/gms/internal/mm;->qXp:Lcom/google/android/gms/internal/avx;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/ads/internal/js/a;->a(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/mm;)Lcom/google/android/gms/ads/internal/js/aj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mm;->qXt:Lcom/google/android/gms/ads/internal/js/aj;

    return-object v0
.end method

.method protected static b(Lcom/google/android/gms/ads/internal/js/a;)V
    .locals 2

    const-string v0, "/loadAd"

    sget-object v1, Lcom/google/android/gms/internal/mm;->qXo:Lcom/google/android/gms/internal/awi;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/ads/internal/js/a;->b(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V

    const-string v0, "/fetchHttpRequest"

    sget-object v1, Lcom/google/android/gms/internal/mm;->qXn:Lcom/google/android/gms/internal/avy;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/ads/internal/js/a;->b(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V

    const-string v0, "/invalidRequest"

    sget-object v1, Lcom/google/android/gms/internal/mm;->qXp:Lcom/google/android/gms/internal/avx;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/ads/internal/js/a;->b(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V

    return-void
.end method

.method private final c(Lcom/google/android/gms/internal/zzzw;)Lcom/google/android/gms/internal/zzaaa;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, -0x1

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/sn;->bHI()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mm;->a(Lcom/google/android/gms/internal/zzzw;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/zzaaa;

    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/zzaaa;-><init>(I)V

    .line 19
    :cond_0
    :goto_0
    return-object v0

    .line 14
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/at;->qpR:Lcom/google/android/gms/common/util/a;

    .line 15
    invoke-interface {v2}, Lcom/google/android/gms/common/util/a;->elapsedRealtime()J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mm;->qXo:Lcom/google/android/gms/internal/awi;

    .line 16
    new-instance v5, Lcom/google/android/gms/internal/us;

    invoke-direct {v5}, Lcom/google/android/gms/internal/us;-><init>()V

    iget-object v4, v4, Lcom/google/android/gms/internal/awi;->rLR:Ljava/util/HashMap;

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v4, Lcom/google/android/gms/internal/ul;->reR:Landroid/os/Handler;

    new-instance v6, Lcom/google/android/gms/internal/mo;

    invoke-direct {v6, p0, v1, v0}, Lcom/google/android/gms/internal/mo;-><init>(Lcom/google/android/gms/internal/mm;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-wide v0, Lcom/google/android/gms/internal/mm;->qXk:J

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/at;->qpR:Lcom/google/android/gms/common/util/a;

    .line 19
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

    new-instance v0, Lcom/google/android/gms/internal/zzaaa;

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/zzaaa;-><init>(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/zzaaa;

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/zzaaa;-><init>(I)V

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v0, Lcom/google/android/gms/internal/zzaaa;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzaaa;-><init>(I)V

    goto :goto_0

    :catch_2
    move-exception v0

    new-instance v0, Lcom/google/android/gms/internal/zzaaa;

    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/zzaaa;-><init>(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/mm;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/nh;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzzw;Ljava/lang/String;)Lcom/google/android/gms/internal/zzaaa;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/zzaaa;->dEj:I

    const/4 v2, -0x3

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/zzaaa;->qWo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzaaa;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzaaa;-><init>(I)V

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final bzu()V
    .locals 15

    .prologue
    const/4 v14, 0x0

    .line 1
    const-string v0, "SdkLessAdLoaderBackgroundTask started."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->su(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qqk:Lcom/google/android/gms/internal/qi;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mm;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/qi;->ee(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/internal/zzzw;

    iget-object v1, p0, Lcom/google/android/gms/internal/mm;->qXr:Lcom/google/android/gms/internal/ben;

    const-wide/16 v2, -0x1

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/at;->qqk:Lcom/google/android/gms/internal/qi;

    .line 5
    iget-object v5, p0, Lcom/google/android/gms/internal/mm;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/qi;->ec(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/at;->qqk:Lcom/google/android/gms/internal/qi;

    .line 7
    iget-object v7, p0, Lcom/google/android/gms/internal/mm;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/qi;->ed(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzzw;-><init>(Lcom/google/android/gms/internal/ben;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/at;->qqk:Lcom/google/android/gms/internal/qi;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/mm;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/qi;->aa(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mm;->c(Lcom/google/android/gms/internal/zzzw;)Lcom/google/android/gms/internal/zzaaa;

    move-result-object v4

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/at;->qpR:Lcom/google/android/gms/common/util/a;

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/common/util/a;->elapsedRealtime()J

    move-result-wide v8

    new-instance v2, Lcom/google/android/gms/internal/qs;

    iget v7, v4, Lcom/google/android/gms/internal/zzaaa;->dEj:I

    iget-wide v10, v4, Lcom/google/android/gms/internal/zzaaa;->qWx:J

    iget-object v13, p0, Lcom/google/android/gms/internal/mm;->qXu:Lcom/google/android/gms/internal/aof;

    move-object v3, v0

    move-object v5, v14

    move-object v6, v14

    move-object v12, v14

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/internal/qs;-><init>(Lcom/google/android/gms/internal/zzzw;Lcom/google/android/gms/internal/zzaaa;Lcom/google/android/gms/internal/ayy;Lcom/google/android/gms/internal/zzjd;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/aof;)V

    sget-object v0, Lcom/google/android/gms/internal/ul;->reR:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/mn;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/mn;-><init>(Lcom/google/android/gms/internal/mm;Lcom/google/android/gms/internal/qs;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onStop()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/mm;->qXs:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ul;->reR:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/mr;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/mr;-><init>(Lcom/google/android/gms/internal/mm;)V

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
