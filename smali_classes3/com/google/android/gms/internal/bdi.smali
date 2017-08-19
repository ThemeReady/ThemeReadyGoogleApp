.class final Lcom/google/android/gms/internal/bdi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/vt;


# instance fields
.field public synthetic qoO:Lcom/google/android/gms/internal/vn;

.field public synthetic rQu:Lcom/google/android/gms/internal/bdh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bdh;Lcom/google/android/gms/internal/vn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bdi;->rQu:Lcom/google/android/gms/internal/bdh;

    iput-object p2, p0, Lcom/google/android/gms/internal/bdi;->qoO:Lcom/google/android/gms/internal/vn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bIT()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/bdi;->qoO:Lcom/google/android/gms/internal/vn;

    const-string v1, "google.afma.nativeAds.renderVideo"

    iget-object v2, p0, Lcom/google/android/gms/internal/bdi;->rQu:Lcom/google/android/gms/internal/bdh;

    iget-object v2, v2, Lcom/google/android/gms/internal/bdh;->rQr:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/vn;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
