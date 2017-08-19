.class public final Lcom/google/android/gms/internal/ayx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public rNA:Ljava/lang/String;

.field public final rNl:Ljava/lang/String;

.field public final rNm:Ljava/lang/String;

.field public final rNn:Ljava/util/List;

.field public final rNo:Ljava/lang/String;

.field public final rNp:Ljava/util/List;

.field public final rNq:Ljava/util/List;

.field public final rNr:Ljava/util/List;

.field public final rNs:Ljava/lang/String;

.field public final rNt:Ljava/util/List;

.field public final rNu:Ljava/util/List;

.field public final rNv:Ljava/lang/String;

.field public final rNw:Ljava/lang/String;

.field public final rNx:Ljava/lang/String;

.field public final rNy:Ljava/util/List;

.field public final rNz:Ljava/lang/String;

.field public final rau:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ayx;->rNl:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ayx;->rNm:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ayx;->rNn:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ayx;->rau:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ayx;->rNo:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ayx;->rNp:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/internal/ayx;->rNq:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/internal/ayx;->rNs:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ayx;->rNt:Ljava/util/List;

    iput-object p7, p0, Lcom/google/android/gms/internal/ayx;->rNu:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ayx;->rNv:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ayx;->rNw:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ayx;->rNx:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ayx;->rNy:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ayx;->rNz:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/ayx;->rNr:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ayx;->rNA:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ayx;->rNm:Ljava/lang/String;

    const-string v0, "adapters"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ayx;->rNn:Ljava/util/List;

    const-string v0, "allocation_id"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ayx;->rau:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qqf:Lcom/google/android/gms/internal/azh;

    .line 3
    const-string v0, "clickurl"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/azh;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ayx;->rNp:Ljava/util/List;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qqf:Lcom/google/android/gms/internal/azh;

    .line 5
    const-string v0, "imp_urls"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/azh;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ayx;->rNq:Ljava/util/List;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qqf:Lcom/google/android/gms/internal/azh;

    .line 7
    const-string v0, "fill_urls"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/azh;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ayx;->rNr:Ljava/util/List;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qqf:Lcom/google/android/gms/internal/azh;

    .line 9
    const-string v0, "video_start_urls"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/azh;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ayx;->rNt:Ljava/util/List;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qqf:Lcom/google/android/gms/internal/azh;

    .line 11
    const-string v0, "video_complete_urls"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/azh;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ayx;->rNu:Ljava/util/List;

    const-string v0, "ad"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ayx;->rNl:Ljava/lang/String;

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ayx;->rNs:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v0, "class_name"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ayx;->rNo:Ljava/lang/String;

    const-string v0, "html_template"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ayx;->rNv:Ljava/lang/String;

    const-string v0, "ad_base_url"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ayx;->rNw:Ljava/lang/String;

    const-string v0, "assets"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/internal/ayx;->rNx:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qqf:Lcom/google/android/gms/internal/azh;

    .line 13
    const-string v0, "template_ids"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/azh;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ayx;->rNy:Ljava/util/List;

    const-string v0, "ad_loader_options"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lcom/google/android/gms/internal/ayx;->rNz:Ljava/lang/String;

    const-string v0, "response_type"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ayx;->rNA:Ljava/lang/String;

    return-void

    :cond_1
    move-object v0, v1

    .line 11
    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_4

    :cond_5
    move-object v0, v1

    .line 13
    goto :goto_5
.end method


# virtual methods
.method public final bMm()Z
    .locals 2

    const-string v0, "banner"

    iget-object v1, p0, Lcom/google/android/gms/internal/ayx;->rNA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final bMn()Z
    .locals 2

    const-string v0, "native"

    iget-object v1, p0, Lcom/google/android/gms/internal/ayx;->rNA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
