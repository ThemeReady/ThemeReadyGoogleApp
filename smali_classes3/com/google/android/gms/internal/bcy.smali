.class final Lcom/google/android/gms/internal/bcy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/avx;


# instance fields
.field public synthetic rKj:Lcom/google/android/gms/ads/internal/js/j;

.field public synthetic rPY:Lcom/google/android/gms/internal/bcx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bcx;Lcom/google/android/gms/ads/internal/js/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bcy;->rPY:Lcom/google/android/gms/internal/bcx;

    iput-object p2, p0, Lcom/google/android/gms/internal/bcy;->rKj:Lcom/google/android/gms/ads/internal/js/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/vn;Ljava/util/Map;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "success"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "failure"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/bcy;->rPY:Lcom/google/android/gms/internal/bcx;

    iget-object v3, v3, Lcom/google/android/gms/internal/bcx;->rPU:Ljava/lang/String;

    const-string v4, "ads_id"

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    return-void

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/bcy;->rKj:Lcom/google/android/gms/ads/internal/js/j;

    const-string v4, "/nativeAdPreProcess"

    iget-object v5, p0, Lcom/google/android/gms/internal/bcy;->rPY:Lcom/google/android/gms/internal/bcx;

    iget-object v5, v5, Lcom/google/android/gms/internal/bcx;->rPV:Lcom/google/android/gms/internal/bdf;

    iget-object v5, v5, Lcom/google/android/gms/internal/bdf;->rQo:Lcom/google/android/gms/internal/avx;

    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/ads/internal/js/j;->b(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V

    if-eqz v0, :cond_2

    const-string v0, "ads"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/bcy;->rPY:Lcom/google/android/gms/internal/bcx;

    iget-object v1, v1, Lcom/google/android/gms/internal/bcx;->rPW:Lcom/google/android/gms/internal/us;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/us;->bC(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Malformed native JSON response."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/re;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/bcy;->rPY:Lcom/google/android/gms/internal/bcx;

    iget-object v0, v0, Lcom/google/android/gms/internal/bcx;->rPX:Lcom/google/android/gms/internal/bcw;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/bcw;->xJ(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bcy;->rPY:Lcom/google/android/gms/internal/bcx;

    iget-object v0, v0, Lcom/google/android/gms/internal/bcx;->rPX:Lcom/google/android/gms/internal/bcw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bcw;->bMQ()Z

    move-result v0

    const-string v1, "Unable to set the ad state error!"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/af;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bcy;->rPY:Lcom/google/android/gms/internal/bcx;

    iget-object v0, v0, Lcom/google/android/gms/internal/bcx;->rPW:Lcom/google/android/gms/internal/us;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/us;->bC(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bcy;->rPY:Lcom/google/android/gms/internal/bcx;

    iget-object v0, v0, Lcom/google/android/gms/internal/bcx;->rPX:Lcom/google/android/gms/internal/bcw;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/bcw;->xJ(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bcy;->rPY:Lcom/google/android/gms/internal/bcx;

    iget-object v0, v0, Lcom/google/android/gms/internal/bcx;->rPW:Lcom/google/android/gms/internal/us;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/us;->bC(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
