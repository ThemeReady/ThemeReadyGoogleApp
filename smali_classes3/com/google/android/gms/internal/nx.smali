.class final Lcom/google/android/gms/internal/nx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/vf;


# instance fields
.field public synthetic qYc:Lcom/google/android/gms/internal/ni;

.field public synthetic qZN:Lcom/google/android/gms/internal/nu;

.field public synthetic qZP:Lcom/google/android/gms/internal/avx;

.field public synthetic qZQ:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nu;Lcom/google/android/gms/internal/avx;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ni;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nx;->qZN:Lcom/google/android/gms/internal/nu;

    iput-object p2, p0, Lcom/google/android/gms/internal/nx;->qZP:Lcom/google/android/gms/internal/avx;

    iput-object p3, p0, Lcom/google/android/gms/internal/nx;->qZQ:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/google/android/gms/internal/nx;->qYc:Lcom/google/android/gms/internal/ni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic bj(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/ads/internal/js/j;

    const-string v0, "/loadSdkConstants"

    iget-object v1, p0, Lcom/google/android/gms/internal/nx;->qZP:Lcom/google/android/gms/internal/avx;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/j;->a(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V

    :try_start_0
    const-string v0, "AFMA_getSdkConstants"

    iget-object v1, p0, Lcom/google/android/gms/internal/nx;->qZQ:Lorg/json/JSONObject;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/j;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error requesting an ad url"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/re;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nx;->qYc:Lcom/google/android/gms/internal/ni;

    invoke-static {v0}, Lcom/google/android/gms/internal/nu;->a(Lcom/google/android/gms/internal/ni;)V

    goto :goto_0
.end method
