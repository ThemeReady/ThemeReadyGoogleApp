.class final Lcom/google/android/gms/internal/ath;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/avx;


# instance fields
.field public synthetic rKj:Lcom/google/android/gms/ads/internal/js/j;

.field public synthetic rKk:Lcom/google/android/gms/internal/atb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/atb;Lcom/google/android/gms/ads/internal/js/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ath;->rKk:Lcom/google/android/gms/internal/atb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ath;->rKj:Lcom/google/android/gms/ads/internal/js/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/vn;Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    move-exception v0

    const-string v1, "Unable to dispatch sendMessageToNativeJs event"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/re;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 1
    :cond_0
    :try_start_1
    const-string v0, "id"

    iget-object v2, p0, Lcom/google/android/gms/internal/ath;->rKk:Lcom/google/android/gms/internal/atb;

    .line 2
    iget-object v2, v2, Lcom/google/android/gms/internal/atb;->qsx:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/google/android/gms/internal/ath;->rKj:Lcom/google/android/gms/ads/internal/js/j;

    const-string v2, "sendMessageToNativeJs"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/ads/internal/js/j;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
