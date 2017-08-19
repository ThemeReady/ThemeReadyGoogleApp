.class public final Lcom/google/android/gms/internal/nu;
.super Lcom/google/android/gms/internal/nz;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final mLock:Ljava/lang/Object;

.field public qZM:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/nz;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/nu;->mLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ni;Lcom/google/android/gms/internal/zzaiw;)V
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/nu;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nu;->qZM:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nu;->qZM:Landroid/content/SharedPreferences;

    const-string v1, "js_last_update"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/at;->qpR:Lcom/google/android/gms/common/util/a;

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/common/util/a;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qiq:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/internal/nu;->a(Lcom/google/android/gms/internal/ni;)V

    :goto_1
    return-void

    .line 1
    :cond_0
    :try_start_1
    const-string v0, "google_ads_flags_meta"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/nu;->qZM:Landroid/content/SharedPreferences;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 3
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/nv;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/nv;-><init>(Lcom/google/android/gms/internal/nu;Landroid/content/Context;Lcom/google/android/gms/internal/ni;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    const-string v2, "js"

    iget-object v3, p3, Lcom/google/android/gms/internal/zzaiw;->reY:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mf"

    sget-object v3, Lcom/google/android/gms/ads/internal/a/b;->qir:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "cl"

    const-string v3, "158551207"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "rapid_rc"

    const-string v3, "dev"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "rapid_rollup"

    const-string v3, "HEAD"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v2, p2, Lcom/google/android/gms/internal/ni;->qYp:Lcom/google/android/gms/ads/internal/js/aj;

    new-instance v3, Lcom/google/android/gms/internal/nx;

    invoke-direct {v3, p0, v0, v1, p2}, Lcom/google/android/gms/internal/nx;-><init>(Lcom/google/android/gms/internal/nu;Lcom/google/android/gms/internal/avx;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ni;)V

    new-instance v0, Lcom/google/android/gms/internal/ny;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ny;-><init>(Lcom/google/android/gms/internal/nu;Lcom/google/android/gms/internal/ni;)V

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/ads/internal/js/aj;->a(Lcom/google/android/gms/internal/vf;Lcom/google/android/gms/internal/vd;)V

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Unable to populate SDK Core Constants parameters."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/re;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/nu;->a(Lcom/google/android/gms/internal/ni;)V

    goto :goto_1
.end method
