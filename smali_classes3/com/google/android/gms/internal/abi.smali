.class Lcom/google/android/gms/internal/abi;
.super Lcom/google/android/gms/internal/amu;


# instance fields
.field public final synthetic rmi:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/abi;->rmi:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/google/android/gms/internal/amu;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ahz;)V
    .locals 2

    const-string v0, "google.afma.nativeAds.handleClickGmsg"

    iget-object v1, p0, Lcom/google/android/gms/internal/abi;->rmi:Lorg/json/JSONObject;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ahz;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
