.class final Lcom/google/android/gms/ads/internal/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/vs;


# instance fields
.field public synthetic qoN:Ljava/lang/String;

.field public synthetic qoO:Lcom/google/android/gms/internal/vn;

.field public synthetic qoP:Lcom/google/android/gms/internal/asn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/asn;Ljava/lang/String;Lcom/google/android/gms/internal/vn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/t;->qoP:Lcom/google/android/gms/internal/asn;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/t;->qoN:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/t;->qoO:Lcom/google/android/gms/internal/vn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/vn;Z)V
    .locals 4

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "headline"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/t;->qoP:Lcom/google/android/gms/internal/asn;

    .line 2
    iget-object v2, v2, Lcom/google/android/gms/internal/asn;->qru:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "body"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/t;->qoP:Lcom/google/android/gms/internal/asn;

    .line 4
    iget-object v2, v2, Lcom/google/android/gms/internal/asn;->qrw:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "call_to_action"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/t;->qoP:Lcom/google/android/gms/internal/asn;

    .line 6
    iget-object v2, v2, Lcom/google/android/gms/internal/asn;->qry:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "advertiser"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/t;->qoP:Lcom/google/android/gms/internal/asn;

    .line 8
    iget-object v2, v2, Lcom/google/android/gms/internal/asn;->qrE:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "logo"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/t;->qoP:Lcom/google/android/gms/internal/asn;

    .line 10
    iget-object v2, v2, Lcom/google/android/gms/internal/asn;->rJR:Lcom/google/android/gms/internal/atn;

    .line 11
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/r;->a(Lcom/google/android/gms/internal/atn;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/t;->qoP:Lcom/google/android/gms/internal/asn;

    .line 12
    iget-object v2, v2, Lcom/google/android/gms/internal/asn;->qrv:Ljava/util/List;

    .line 13
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/r;->bl(Ljava/lang/Object;)Lcom/google/android/gms/internal/atn;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/r;->a(Lcom/google/android/gms/internal/atn;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    const-string v1, "Exception occurred when loading assets"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/re;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 13
    :cond_0
    :try_start_1
    const-string v2, "images"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "extras"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/t;->qoP:Lcom/google/android/gms/internal/asn;

    .line 14
    iget-object v2, v2, Lcom/google/android/gms/internal/asn;->mExtras:Landroid/os/Bundle;

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/t;->qoN:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/r;->k(Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "assets"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "template_id"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/t;->qoO:Lcom/google/android/gms/internal/vn;

    const-string v2, "google.afma.nativeExpressAds.loadAssets"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/vn;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
