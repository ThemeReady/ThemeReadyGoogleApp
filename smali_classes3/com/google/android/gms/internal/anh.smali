.class Lcom/google/android/gms/internal/anh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/axj;


# instance fields
.field public final synthetic qgi:Lcom/google/android/gms/internal/axe;

.field public final synthetic rtr:Lcom/google/android/gms/internal/ang;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ang;Lcom/google/android/gms/internal/axe;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/anh;->rtr:Lcom/google/android/gms/internal/ang;

    iput-object p2, p0, Lcom/google/android/gms/internal/anh;->qgi:Lcom/google/android/gms/internal/axe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bIP()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/anh;->qgi:Lcom/google/android/gms/internal/axe;

    const-string v1, "google.afma.nativeAds.renderVideo"

    iget-object v2, p0, Lcom/google/android/gms/internal/anh;->rtr:Lcom/google/android/gms/internal/ang;

    iget-object v2, v2, Lcom/google/android/gms/internal/ang;->rto:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/axe;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
