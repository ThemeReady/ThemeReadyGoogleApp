.class Lcom/google/android/gms/ads/internal/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/aww;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/aww",
        "<",
        "Lcom/google/android/gms/internal/ahz;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic qfw:Lcom/google/android/gms/ads/internal/aa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ab;->qfw:Lcom/google/android/gms/ads/internal/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic bh(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ahz;

    .line 2
    const-string v0, "/appSettingsFetched"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ab;->qfw:Lcom/google/android/gms/ads/internal/aa;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/aa;->qfs:Lcom/google/android/gms/internal/adx;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ahz;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ab;->qfw:Lcom/google/android/gms/ads/internal/aa;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/aa;->qft:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "app_id"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ab;->qfw:Lcom/google/android/gms/ads/internal/aa;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/aa;->qft:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    :goto_0
    const-string v1, "is_init"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ab;->qfw:Lcom/google/android/gms/ads/internal/aa;

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/aa;->qfv:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "pn"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ab;->qfw:Lcom/google/android/gms/ads/internal/aa;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/aa;->qba:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "AFMA_fetchAppSettings"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ahz;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3
    :goto_1
    return-void

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ab;->qfw:Lcom/google/android/gms/ads/internal/aa;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/aa;->qfu:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ad_unit_id"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ab;->qfw:Lcom/google/android/gms/ads/internal/aa;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/aa;->qfu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "/appSettingsFetched"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ab;->qfw:Lcom/google/android/gms/ads/internal/aa;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/aa;->qfs:Lcom/google/android/gms/internal/adx;

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/ahz;->b(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V

    const-string v1, "Error requesting application settings"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/atc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
