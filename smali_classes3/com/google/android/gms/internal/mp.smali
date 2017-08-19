.class final Lcom/google/android/gms/internal/mp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/vf;


# instance fields
.field public synthetic qXy:Lcom/google/android/gms/internal/mo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mp;->qXy:Lcom/google/android/gms/internal/mo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic bj(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/ads/internal/js/j;

    :try_start_0
    const-string v0, "AFMA_getAdapterLessMediationAd"

    iget-object v1, p0, Lcom/google/android/gms/internal/mp;->qXy:Lcom/google/android/gms/internal/mo;

    iget-object v1, v1, Lcom/google/android/gms/internal/mo;->qXw:Lorg/json/JSONObject;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/j;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :goto_0
    return-void

    .line 1
    :catch_0
    move-exception v0

    const-string v1, "Error requesting an ad url"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/re;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/mm;->qXo:Lcom/google/android/gms/internal/awi;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mp;->qXy:Lcom/google/android/gms/internal/mo;

    iget-object v1, v1, Lcom/google/android/gms/internal/mo;->qXx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/awi;->tt(Ljava/lang/String;)V

    goto :goto_0
.end method
