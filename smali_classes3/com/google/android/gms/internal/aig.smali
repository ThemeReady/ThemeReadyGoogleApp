.class public final Lcom/google/android/gms/internal/aig;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public final rpA:Ljava/lang/String;

.field public final rpB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final rpC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final rpD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final rpE:Ljava/lang/String;

.field public final rpF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final rpG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final rpH:Ljava/lang/String;

.field public final rpI:Ljava/lang/String;

.field public final rpJ:Ljava/lang/String;

.field public final rpK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final rpL:Ljava/lang/String;

.field public final rpw:Ljava/lang/String;

.field public final rpx:Ljava/lang/String;

.field public final rpy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final rpz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/aig;->rpw:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/aig;->rpx:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/aig;->rpy:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/internal/aig;->rpz:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/aig;->rpA:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/aig;->rpB:Ljava/util/List;

    iput-object p7, p0, Lcom/google/android/gms/internal/aig;->rpC:Ljava/util/List;

    iput-object p8, p0, Lcom/google/android/gms/internal/aig;->rpE:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/internal/aig;->rpF:Ljava/util/List;

    iput-object p10, p0, Lcom/google/android/gms/internal/aig;->rpG:Ljava/util/List;

    iput-object p11, p0, Lcom/google/android/gms/internal/aig;->rpH:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/android/gms/internal/aig;->rpI:Ljava/lang/String;

    iput-object p13, p0, Lcom/google/android/gms/internal/aig;->rpJ:Ljava/lang/String;

    iput-object p14, p0, Lcom/google/android/gms/internal/aig;->rpK:Ljava/util/List;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/internal/aig;->rpL:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/internal/aig;->rpD:Ljava/util/List;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/aig;->rpx:Ljava/lang/String;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/aig;->rpy:Ljava/util/List;

    const-string v0, "allocation_id"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aig;->rpz:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qht:Lcom/google/android/gms/internal/aip;

    .line 3
    const-string v2, "clickurl"

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/aip;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aig;->rpB:Ljava/util/List;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qht:Lcom/google/android/gms/internal/aip;

    .line 5
    const-string v2, "imp_urls"

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/aip;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aig;->rpC:Ljava/util/List;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qht:Lcom/google/android/gms/internal/aip;

    .line 7
    const-string v2, "fill_urls"

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/aip;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aig;->rpD:Ljava/util/List;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qht:Lcom/google/android/gms/internal/aip;

    .line 9
    const-string v2, "video_start_urls"

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/aip;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aig;->rpF:Ljava/util/List;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qht:Lcom/google/android/gms/internal/aip;

    .line 11
    const-string v2, "video_complete_urls"

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/aip;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aig;->rpG:Ljava/util/List;

    const-string v0, "ad"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/aig;->rpw:Ljava/lang/String;

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/aig;->rpE:Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v0, "class_name"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/google/android/gms/internal/aig;->rpA:Ljava/lang/String;

    const-string v0, "html_template"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aig;->rpH:Ljava/lang/String;

    const-string v0, "ad_base_url"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aig;->rpI:Ljava/lang/String;

    const-string v0, "assets"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/internal/aig;->rpJ:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qht:Lcom/google/android/gms/internal/aip;

    .line 13
    const-string v2, "template_ids"

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/aip;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aig;->rpK:Ljava/util/List;

    const-string v0, "ad_loader_options"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/aig;->rpL:Ljava/lang/String;

    return-void

    :cond_2
    move-object v0, v1

    .line 11
    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_4
.end method
