.class final Lcom/google/android/gms/internal/asz;
.super Lcom/google/android/gms/internal/bcv;


# instance fields
.field public synthetic rKh:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/asz;->rKh:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/google/android/gms/internal/bcv;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/ads/internal/js/j;)V
    .locals 2

    const-string v0, "google.afma.nativeAds.handleImpressionPing"

    iget-object v1, p0, Lcom/google/android/gms/internal/asz;->rKh:Lorg/json/JSONObject;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/j;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
