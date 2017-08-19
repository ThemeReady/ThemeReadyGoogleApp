.class final Lcom/google/android/gms/internal/bcx;
.super Lcom/google/android/gms/internal/bcv;


# instance fields
.field public final synthetic rPU:Ljava/lang/String;

.field public final synthetic rPV:Lcom/google/android/gms/internal/bdf;

.field public final synthetic rPW:Lcom/google/android/gms/internal/us;

.field public final synthetic rPX:Lcom/google/android/gms/internal/bcw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bcw;Ljava/lang/String;Lcom/google/android/gms/internal/bdf;Lcom/google/android/gms/internal/us;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bcx;->rPX:Lcom/google/android/gms/internal/bcw;

    iput-object p2, p0, Lcom/google/android/gms/internal/bcx;->rPU:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/bcx;->rPV:Lcom/google/android/gms/internal/bdf;

    iput-object p4, p0, Lcom/google/android/gms/internal/bcx;->rPW:Lcom/google/android/gms/internal/us;

    invoke-direct {p0}, Lcom/google/android/gms/internal/bcv;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/ads/internal/js/j;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/bcy;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/bcy;-><init>(Lcom/google/android/gms/internal/bcx;Lcom/google/android/gms/ads/internal/js/j;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/bcx;->rPV:Lcom/google/android/gms/internal/bdf;

    iput-object v0, v1, Lcom/google/android/gms/internal/bdf;->rQo:Lcom/google/android/gms/internal/avx;

    const-string v1, "/nativeAdPreProcess"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/ads/internal/js/j;->a(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/bcx;->rPX:Lcom/google/android/gms/internal/bcw;

    invoke-static {v1}, Lcom/google/android/gms/internal/bcw;->a(Lcom/google/android/gms/internal/bcw;)Lcom/google/android/gms/internal/qs;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/qs;->rbU:Lcom/google/android/gms/internal/zzaaa;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaaa;->qWo:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "ads_id"

    iget-object v2, p0, Lcom/google/android/gms/internal/bcx;->rPU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "google.afma.nativeAds.preProcessJsonGmsg"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/ads/internal/js/j;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred while invoking javascript"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/re;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bcx;->rPW:Lcom/google/android/gms/internal/us;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/us;->bC(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final bMO()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bcx;->rPW:Lcom/google/android/gms/internal/us;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/us;->bC(Ljava/lang/Object;)V

    return-void
.end method
