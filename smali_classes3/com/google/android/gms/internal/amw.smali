.class Lcom/google/android/gms/internal/amw;
.super Lcom/google/android/gms/internal/amu;


# instance fields
.field public final synthetic rsR:Ljava/lang/String;

.field public final synthetic rsS:Lcom/google/android/gms/internal/ane;

.field public final synthetic rsT:Lcom/google/android/gms/internal/awk;

.field public final synthetic rsU:Lcom/google/android/gms/internal/amv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/amv;Ljava/lang/String;Lcom/google/android/gms/internal/ane;Lcom/google/android/gms/internal/awk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/amw;->rsU:Lcom/google/android/gms/internal/amv;

    iput-object p2, p0, Lcom/google/android/gms/internal/amw;->rsR:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/amw;->rsS:Lcom/google/android/gms/internal/ane;

    iput-object p4, p0, Lcom/google/android/gms/internal/amw;->rsT:Lcom/google/android/gms/internal/awk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/amu;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ahz;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/amx;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/amx;-><init>(Lcom/google/android/gms/internal/amw;Lcom/google/android/gms/internal/ahz;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/amw;->rsS:Lcom/google/android/gms/internal/ane;

    iput-object v0, v1, Lcom/google/android/gms/internal/ane;->rtl:Lcom/google/android/gms/internal/adx;

    const-string v1, "/nativeAdPreProcess"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ahz;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/amw;->rsU:Lcom/google/android/gms/internal/amv;

    invoke-static {v1}, Lcom/google/android/gms/internal/amv;->a(Lcom/google/android/gms/internal/amv;)Lcom/google/android/gms/internal/asq;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/asq;->ryJ:Lcom/google/android/gms/internal/zzmi;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzmi;->ruK:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "ads_id"

    iget-object v2, p0, Lcom/google/android/gms/internal/amw;->rsR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "google.afma.nativeAds.preProcessJsonGmsg"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ahz;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred while invoking javascript"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/atc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/amw;->rsT:Lcom/google/android/gms/internal/awk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/awk;->bC(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final bIK()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/amw;->rsT:Lcom/google/android/gms/internal/awk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/awk;->bC(Ljava/lang/Object;)V

    return-void
.end method
