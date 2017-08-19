.class public final Lcom/google/android/gms/ads/internal/overlay/r;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public qmd:Ljava/lang/String;

.field public qme:Z

.field public qmf:I

.field public qmg:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v1, v0

    :goto_1
    const-string v0, "acquire_decoder_before_play"

    sget-object v2, Lcom/google/android/gms/ads/internal/a/b;->qfF:Lcom/google/android/gms/ads/internal/a/a;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/ads/internal/overlay/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/ads/internal/a/a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->qme:Z

    const-string v0, "exo_player_version"

    sget-object v2, Lcom/google/android/gms/ads/internal/a/b;->qfo:Lcom/google/android/gms/ads/internal/a/a;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/ads/internal/overlay/r;->c(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/ads/internal/a/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->qmd:Ljava/lang/String;

    const-string v0, "exo_cache_buffer_size"

    sget-object v2, Lcom/google/android/gms/ads/internal/a/b;->qft:Lcom/google/android/gms/ads/internal/a/a;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/ads/internal/overlay/r;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/ads/internal/a/a;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->qmg:I

    const-string v0, "exo_allocator_segment_size"

    sget-object v2, Lcom/google/android/gms/ads/internal/a/b;->qfs:Lcom/google/android/gms/ads/internal/a/a;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/ads/internal/overlay/r;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/ads/internal/a/a;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->qmf:I

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/ads/internal/a/a;)Z
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method private static b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/ads/internal/a/a;)I
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method private static c(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/ads/internal/a/a;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method
