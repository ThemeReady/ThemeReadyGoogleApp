.class final Lcom/google/android/gms/internal/nv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/avx;


# instance fields
.field public synthetic qYc:Lcom/google/android/gms/internal/ni;

.field public synthetic qZN:Lcom/google/android/gms/internal/nu;

.field public synthetic qjV:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nu;Landroid/content/Context;Lcom/google/android/gms/internal/ni;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nv;->qZN:Lcom/google/android/gms/internal/nu;

    iput-object p2, p0, Lcom/google/android/gms/internal/nv;->qjV:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/nv;->qYc:Lcom/google/android/gms/internal/ni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/vn;Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->qjV:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 3
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/sn;->J(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/a/b;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->qZN:Lcom/google/android/gms/internal/nu;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/nu;->qZM:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "js_last_update"

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/at;->qpR:Lcom/google/android/gms/common/util/a;

    .line 7
    invoke-interface {v2}, Lcom/google/android/gms/common/util/a;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/vn;->bIt()Lcom/google/android/gms/internal/vo;

    move-result-object v0

    const-string v1, "/loadSdkConstants"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/vo;->b(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->qYc:Lcom/google/android/gms/internal/ni;

    invoke-static {v0}, Lcom/google/android/gms/internal/nu;->a(Lcom/google/android/gms/internal/ni;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Unable to save SDK Core Constants."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/re;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/vn;->bIt()Lcom/google/android/gms/internal/vo;

    move-result-object v0

    const-string v1, "/loadSdkConstants"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/vo;->b(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->qYc:Lcom/google/android/gms/internal/ni;

    invoke-static {v0}, Lcom/google/android/gms/internal/nu;->a(Lcom/google/android/gms/internal/ni;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/vn;->bIt()Lcom/google/android/gms/internal/vo;

    move-result-object v1

    const-string v2, "/loadSdkConstants"

    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/internal/vo;->b(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/nv;->qYc:Lcom/google/android/gms/internal/ni;

    invoke-static {v1}, Lcom/google/android/gms/internal/nu;->a(Lcom/google/android/gms/internal/ni;)V

    throw v0
.end method
